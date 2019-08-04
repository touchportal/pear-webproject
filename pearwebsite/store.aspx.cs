using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class store : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Temporary Labels
        lbl_product0.Text = "PearPhone 5";
        lbl_product1.Text = "PearPhone 6";
        lbl_product2.Text = "PearPhone 6S";
        lbl_product3.Text = "PearPad Mini";
        lbl_product4.Text = "PearPad 2";
        lbl_product5.Text = "PearMac";
        lbl_product6.Text = "PearPod";
        lbl_product7.Text = "PearHome";
        lbl_product8.Text = "PearWatch";
        lbl_product9.Text = "PearTV";
    }
}