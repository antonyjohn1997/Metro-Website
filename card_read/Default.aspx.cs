using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;
using System.IO;
using System.IO.Ports; 
public partial class _Default : System.Web.UI.Page
{
    SerialPort _serialPort;
    protected void Page_Load(object sender, EventArgs e)
    {
        _serialPort = new SerialPort("COM1", 9600, Parity.None, 8, StopBits.One);
        _serialPort.Handshake = Handshake.None;
      //  _serialPort.DataReceived += new SerialDataReceivedEventHandler(sp_DataReceived);
     
        _serialPort.Open();
        string data = _serialPort.ReadLine();
        TextBox1.Text = data.ToString();
        _serialPort.ReadTimeout = 500;
        
        _serialPort.WriteTimeout = 500;
        _serialPort.Close();
    }
}