###Neuron (Hodgkin-Huxley)

**Requirements:** None  
**Limitations:** None  

![HH Model Neuron GUI](/images/neuron.png)

This module is already included in RTXI by default as the “neuron” module but is provided here as a template for creating your own models. This is the classic Hodgkin-Huxley model neuron.

Note that in RTXI 2.0 and subsequent releases, this module is separated from the default RTXI install. Users can add it if needed. 

####Input Channels
1. input(0) - Iapp : applied current  (A)

####Output Channels
1. output(0) - Vm : membrane voltage (V)

####Parameters
1. V0 - voltage (mV)
2. Cm - membrane capacitance (uF/cm^2)
3. G_Na_max - max. Na+ conductance density (mS/cm^2)
4. E_Na - Na+ reversal potential (mV)
5. G_K_max - max. K+ conductance density (mS/cm^2)
6. E_K - K+ reversal potential (mV)
7. G_L - leak channel conductance density (mS/cm^2)
8. E_L - leak channel reversal potential (mV)
9. Iapp_offset - offset current added to input (uA/cm^2)
10. rate - rate of integration (Hz)

####States
1. m - sodium activation
2. h - sodium inactivation
3. n - potassium inactivation
