file(REMOVE_RECURSE
  "mediastreamer2.framework/Headers/allfilters.h"
  "mediastreamer2.framework/Headers/bitratecontrol.h"
  "mediastreamer2.framework/Headers/bits_rw.h"
  "mediastreamer2.framework/Headers/devices.h"
  "mediastreamer2.framework/Headers/dsptools.h"
  "mediastreamer2.framework/Headers/dtls_srtp.h"
  "mediastreamer2.framework/Headers/dtmfgen.h"
  "mediastreamer2.framework/Headers/flowcontrol.h"
  "mediastreamer2.framework/Headers/formats.h"
  "mediastreamer2.framework/Headers/ice.h"
  "mediastreamer2.framework/Headers/mediastream.h"
  "mediastreamer2.framework/Headers/ms_srtp.h"
  "mediastreamer2.framework/Headers/msaudiomixer.h"
  "mediastreamer2.framework/Headers/mschanadapter.h"
  "mediastreamer2.framework/Headers/mscodecutils.h"
  "mediastreamer2.framework/Headers/mscommon.h"
  "mediastreamer2.framework/Headers/msconference.h"
  "mediastreamer2.framework/Headers/msequalizer.h"
  "mediastreamer2.framework/Headers/mseventqueue.h"
  "mediastreamer2.framework/Headers/msextdisplay.h"
  "mediastreamer2.framework/Headers/msfactory.h"
  "mediastreamer2.framework/Headers/msfileplayer.h"
  "mediastreamer2.framework/Headers/msfilerec.h"
  "mediastreamer2.framework/Headers/msfilter.h"
  "mediastreamer2.framework/Headers/msgenericplc.h"
  "mediastreamer2.framework/Headers/msinterfaces.h"
  "mediastreamer2.framework/Headers/msitc.h"
  "mediastreamer2.framework/Headers/msjava.h"
  "mediastreamer2.framework/Headers/msjpegwriter.h"
  "mediastreamer2.framework/Headers/msogl.h"
  "mediastreamer2.framework/Headers/msogl_functions.h"
  "mediastreamer2.framework/Headers/msmediaplayer.h"
  "mediastreamer2.framework/Headers/msqueue.h"
  "mediastreamer2.framework/Headers/msrtp.h"
  "mediastreamer2.framework/Headers/mssndcard.h"
  "mediastreamer2.framework/Headers/mstee.h"
  "mediastreamer2.framework/Headers/msticker.h"
  "mediastreamer2.framework/Headers/mstonedetector.h"
  "mediastreamer2.framework/Headers/msutils.h"
  "mediastreamer2.framework/Headers/msv4l.h"
  "mediastreamer2.framework/Headers/msvaddtx.h"
  "mediastreamer2.framework/Headers/msvideo.h"
  "mediastreamer2.framework/Headers/msvideoout.h"
  "mediastreamer2.framework/Headers/msvideopresets.h"
  "mediastreamer2.framework/Headers/msvolume.h"
  "mediastreamer2.framework/Headers/mswebcam.h"
  "mediastreamer2.framework/Headers/qualityindicator.h"
  "mediastreamer2.framework/Headers/rfc3984.h"
  "mediastreamer2.framework/Headers/stun.h"
  "mediastreamer2.framework/Headers/upnp_igd.h"
  "mediastreamer2.framework/Headers/x11_helper.h"
  "mediastreamer2.framework/Headers/zrtp.h"
  "mediastreamer2.framework/Headers/msrtt4103.h"
  "mediastreamer2.framework/Headers/msasync.h"
  "mediastreamer2.framework/Headers/msudp.h"
  "mediastreamer2.framework/Headers/mspcapfileplayer.h"
  "mediastreamer2.framework/mediastreamer2.pdb"
  "mediastreamer2.framework/mediastreamer2"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/mediastreamer2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()