
/** @class_declaration precioEspCli */
/////////////////////////////////////////////////////////////////
//// PRECIOESPCLI ///////////////////////////////////////////////
class precioEspCli extends oficial /** %from: oficial */
{
  function precioEspCli(context)
  {
    oficial(context);
  }
  function extension(nE)
  {
    return this.ctx.precioEspCli_extension(nE);
  }
}
//// PRECIOESPCLI ///////////////////////////////////////////////
/////////////////////////////////////////////////////////////////



/** @class_definition precioEspCli */
//////////////////////////////////////////////////////////////////
//// PRECIOESPCLI ////////////////////////////////////////////////


function precioEspCli_extension(nE)
{
  var _i = this.iface;
  if (nE == "precioespcli") {
    return true;
  }
  return _i.__extension(nE);
}

//// PRECIOESPCLI ////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////
