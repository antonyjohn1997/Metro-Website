﻿using System;
using System.Collections;
using System.Collections.Specialized;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.DynamicData;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class vs_my_metro_DynamicDataField : System.Web.DynamicData.FieldTemplateUserControl
{
    public override Control DataControl
    {
        get
        {
            return Literal1;
        }
    }

}
