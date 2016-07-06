/** 
 * Stalker SoC 1.0006
 * @authors  Lightwave & spddqd
 * @version 0.1
 */
  
state("XR_3DA") {
    string32 Levelname : "xrCore.dll", 0x0BF35C, 0xA8, 0x0, 0x0, 0x388, 0x0;
}


split {
    return (current.Levelname != old.Levelname);
}
