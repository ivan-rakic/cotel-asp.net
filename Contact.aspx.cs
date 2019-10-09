using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_OnClick(object sender, EventArgs e)
    {
        try
        {
            SendMail("noreply@cotel.org.cn", null, "ivander22@gmail.com", "Mail message from " + name.Value.Trim(), "Reply to this address: " + email.Value.Trim() + Environment.NewLine + Environment.NewLine + "Message text: " + Environment.NewLine + msgBody.Value.Trim(), null, "mail.cotel.org.cn", 25, "noreply@cotel.org.cn", "Sino881%9B");

            lblMailInfo.Visible = true;
            lblMailInfo.ForeColor = Color.Green;
            lblMailInfo.Text = "Message Sent!";
        }
        catch (Exception ex)
        {
            lblMailInfo.Visible = true;
            lblMailInfo.ForeColor = Color.Red;
            lblMailInfo.Text = "Error. Message has not been sent! Please try again soon.";

            System.Diagnostics.Debug.WriteLine(ex.ToString());
        }
    }

    private void SendMail(string fromEmail, List<string> toEmail, string toOneEmail, string subject, string body, Attachment attachment, string mailServer, int smtp_Port, string userName, string psw)
    {
        try
        {
            SmtpClient ss = new SmtpClient();
            ss.Host = mailServer;
            ss.Port = smtp_Port;
            ss.Timeout = 10000;
            ss.DeliveryMethod = SmtpDeliveryMethod.Network;
            ss.UseDefaultCredentials = false;
            ss.Credentials = new System.Net.NetworkCredential(userName, psw);

            MailMessage mailMsg = new MailMessage();
            mailMsg.From = new MailAddress(fromEmail);
            mailMsg.Subject = subject;
            mailMsg.Body = body;
            if (toEmail != null)
            {
                foreach (string str in toEmail)
                {
                    mailMsg.To.Add(new MailAddress(str));
                }
            }
            else
            {
                mailMsg.To.Add(new MailAddress(toOneEmail));
            }
            mailMsg.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure;
            ss.Send(mailMsg);
        }
        catch (Exception ex)
        {
            lblMailInfo.Visible = true;
            lblMailInfo.ForeColor = Color.Red;
            lblMailInfo.Text = "Error. Message has not been sent! Please try again soon.";

            System.Diagnostics.Debug.WriteLine(ex.ToString());
        }
    }
}