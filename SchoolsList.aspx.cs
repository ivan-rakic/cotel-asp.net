using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SchoolsList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (ViewState["SchoolsSearch"] != null)
            {
                SqlDataSourceSchoolsSearch.FilterExpression = ViewState["SchoolsSearch"].ToString();
            }
        }
        catch (Exception ex)
        {
            System.Diagnostics.Debug.WriteLine(ex.ToString());
        }
    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        try
        {
            string filterString = string.Format("Name like '%{0}%'", txtSearchName.Text.Trim());
            SqlDataSourceSchoolsSearch.FilterExpression = filterString;

            if (ViewState["SchoolsSearch"] != null)
            {
                ViewState["SchoolsSearch"] = filterString;
            }
            else
            {
                ViewState.Add("SchoolsSearch", filterString);
            }

            gvListOfSchools.SelectedIndex = -1;
            lvDetails.DataSource = null;
            lvDetails.DataBind();
        }
        catch (Exception ex)
        {
            System.Diagnostics.Debug.WriteLine(ex.ToString());
        }
    }

    protected void gvListOfSchools_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["CotelApplication"].ConnectionString))
            {
                conn.Open();

                SqlCommand cmd = new SqlCommand(@"select Logo, OfficialLink, Address, Phone from SchoolUniversity where CotelID=@CotelID", conn);
                cmd.Parameters.AddWithValue("@CotelID", gvListOfSchools.DataKeys[gvListOfSchools.SelectedIndex]["CotelID"].ToString());
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                lvDetails.DataSource = null;
                lvDetails.DataSource = dt;
                lvDetails.DataBind();

                conn.Close();
            }
        }
        catch (Exception ex)
        {
            System.Diagnostics.Debug.WriteLine(ex.ToString());
        }
    }

    protected override void Render(HtmlTextWriter writer)
    {
        AddRowSelectToGridView(gvListOfSchools);
        base.Render(writer);
    }

    private void AddRowSelectToGridView(GridView gv)
    {
        foreach (GridViewRow row in gv.Rows)
        {
            row.Attributes.Add("onmouseover", "this.style.cursor='pointer';");
            row.Attributes.Add("onclick", Page.ClientScript.GetPostBackClientHyperlink(gv, "Select$" + row.RowIndex.ToString(), true));
        }
    }
    protected void gvListOfSchools_PageIndexChanged(object sender, EventArgs e)
    {
        gvListOfSchools.SelectedIndex = -1;
        lvDetails.DataSource = null;
        lvDetails.DataBind();
    }
}