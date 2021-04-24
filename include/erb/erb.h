/*****************************************************************************

      erb.h
      Copyright (c) 2020 Raphael DINGE

*Tab=3***********************************************************************/



#pragma once



/*\\\ INCLUDE FILES \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

#if defined (erb_TARGET_DAISY)
   #include "erb/daisy/DaisyAudioInDaisy.h"
   #include "erb/daisy/DaisyAudioOutDaisy.h"
   #include "erb/daisy/DaisyButton.h"
   #include "erb/daisy/DaisyConstants.h"
   #include "erb/daisy/DaisyCvIn.h"
   #include "erb/daisy/DaisyGateIn.h"
   #include "erb/daisy/DaisyGateOut.h"
   #include "erb/daisy/DaisyLed.h"
   #include "erb/daisy/DaisyLedBi.h"
   #include "erb/daisy/DaisyLedRgb.h"
   #include "erb/daisy/DaisyModule.h"
   #include "erb/daisy/DaisyMultiplexer.h"
   #include "erb/daisy/DaisyPins.h"
   #include "erb/daisy/DaisyPot.h"
   #include "erb/daisy/DaisySwitch.h"

   namespace erb
   {
      using AudioInDaisy = DaisyAudioInDaisy;
      using AudioOutDaisy = DaisyAudioOutDaisy;
      using Button = DaisyButton;
      using CvIn = DaisyCvIn;
      using GateIn = DaisyGateIn;
      using GateOut = DaisyGateOut;
      using Led = DaisyLed;
      using LedBi = DaisyLedBi;
      using LedRgb = DaisyLedRgb;
      using Module = DaisyModule;
      using Multiplexer = DaisyMultiplexer;
      using Pot = DaisyPot;
      using Switch = DaisySwitch;
      using Trim = DaisyPot;
   }

#elif defined (erb_TARGET_VCV_RACK)
   #include "erb/vcvrack/VcvAudioInDaisy.h"
   #include "erb/vcvrack/VcvAudioOutDaisy.h"
   #include "erb/vcvrack/VcvButton.h"
   #include "erb/vcvrack/VcvConstants.h"
   #include "erb/vcvrack/VcvCvIn.h"
   #include "erb/vcvrack/VcvGateIn.h"
   #include "erb/vcvrack/VcvGateOut.h"
   #include "erb/vcvrack/VcvLed.h"
   #include "erb/vcvrack/VcvLedBi.h"
   #include "erb/vcvrack/VcvLedRgb.h"
   #include "erb/vcvrack/VcvModule.h"
   #include "erb/vcvrack/VcvMultiplexer.h"
   #include "erb/vcvrack/VcvPins.h"
   #include "erb/vcvrack/VcvPot.h"
   #include "erb/vcvrack/VcvSwitch.h"

   namespace erb
   {
      using AudioInDaisy = VcvAudioInDaisy;
      using AudioOutDaisy = VcvAudioOutDaisy;
      using Button = VcvButton;
      using CvIn = VcvCvIn;
      using GateIn = VcvGateIn;
      using GateOut = VcvGateOut;
      using Led = VcvLed;
      using LedBi = VcvLedBi;
      using LedRgb = VcvLedRgb;
      using Module = VcvModule;
      using Multiplexer = VcvMultiplexer;
      using Pot = VcvPot;
      using Switch = VcvSwitch;
      using Trim = VcvPot;
   }

#else
   #error Unknown erb target
#endif



/*\\\ EOF \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/
