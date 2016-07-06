/** 
 * Stalker SoC 1.0006
 * @author  Lightwave & spddqd
 * @version 0.1
 */
  
state("XR_3DA") {
    string32 Levelname    : 0x5F0, 0x120, 0x0, 0x388;
}


split {
    return old.Levelname != current.Levelname
}
