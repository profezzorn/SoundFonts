"Liquid Static" by Lord Nikahn at BlueForce Company
June 2022
Made exclusively for Proffie soundboards
www.blueforcecompany.com

This sound font is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
See license.txt for details.
Alternately, see <http://creativecommons.org/licenses/by-sa/4.0/>.


BLADE TIMINGS
Out = ~300ms
In = ~2000ms (auto synced)

Blue blade style w/green accents

/* copyright Fett263 SmokeBlade (Primary Blade) OS6 Style
https://fett263.com/fett263-proffieOS6-style-library.html#SmokeBlade
OS6.7 v4.014
Single Style
Base Style: Smoke Blade

Base Color: Rgb<0,0,255> (0)

--Effects Included--
Preon Effect: Sparking (PreOn Color)
Ignition Effect: SparkTip Ignition
PowerUp Effect: Power Surge (Unstable V2)
Retraction Effect: SparkTip Retraction
CoolDown Effect: Unstable Cool Down Reverse
PostOff Effect: Emitter Spark (Preon Size)
Lockup Effect: Responsive Lockup, Begin Effect: Real Clash, End Effect: Full Blade Absorb
LightningBlock Effect: Original Lightning Block
Drag Effect: Intensity Sparking Drag
Melt Effect: Intensity Melt
Stab Effect: Normal Stab
Blast Effect: Blast Wave (Random)
Clash Effect: Flash on Clash (Full Blade)
Emitter Effect: Emitter Flare
*/
StylePtr<Layers<
  StripesX<Sin<Int<12>,Int<3000>,Int<7000>>,Scale<SwingSpeed<100>,Int<75>,Int<125>>,StripesX<Sin<Int<10>,Int<1000>,Int<3000>>,Scale<SwingSpeed<100>,Int<75>,Int<100>>,Pulsing<RgbArg<BASE_COLOR_ARG,Blue>,Mix<Int<2570>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,1200>,Mix<SwingSpeed<200>,Mix<Int<16000>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,Black>>,Mix<Int<7710>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,Pulsing<Mix<Int<6425>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,StripesX<Sin<Int<10>,Int<2000>,Int<3000>>,Sin<Int<10>,Int<75>,Int<100>>,RgbArg<BASE_COLOR_ARG,Blue>,Mix<Int<12000>,Black,RgbArg<BASE_COLOR_ARG,Blue>>>,2000>,Pulsing<Mix<Int<16448>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,Mix<Int<642>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,3000>>,
  AlphaL<StaticFire<RgbArg<BASE_COLOR_ARG,Blue>,Mix<Int<256>,Black,RgbArg<BASE_COLOR_ARG,Blue>>,0,1,10,2000,2>,Int<10000>>,
  AlphaL<RgbArg<EMITTER_COLOR_ARG,LightCyan>,SmoothStep<IntArg<EMITTER_SIZE_ARG,2000>,Int<-6000>>>,
  TransitionEffectL<TrConcat<TrInstant,HumpFlickerL<RgbArg<IGNITION_COLOR_ARG,White>,40>,TrFade<1200>>,EFFECT_IGNITION>,
  TransitionEffectL<TrConcat<TrJoin<TrDelayX<RetractionTime<2100>>,TrInstant>,Stripes<3000,3500,RgbArg<RETRACTION_COLOR_ARG,Blue>,RandomPerLEDFlicker<Mix<Int<7710>,Black,RgbArg<RETRACTION_COLOR_ARG,Blue>>,Black>,BrownNoiseFlicker<RgbArg<RETRACTION_COLOR_ARG,Blue>,Mix<Int<3855>,Black,RgbArg<RETRACTION_COLOR_ARG,Blue>>,200>,RandomPerLEDFlicker<Mix<Int<3137>,Black,RgbArg<RETRACTION_COLOR_ARG,Blue>>,Mix<Int<3855>,Black,RgbArg<RETRACTION_COLOR_ARG,Blue>>>>,TrFade<800>>,EFFECT_RETRACTION>,
  TransitionEffectL<TrConcat<TrJoin<TrDelayX<WavLen<>>,TrWipeIn<200>>,AlphaL<RgbArg<STAB_COLOR_ARG,Red>,SmoothStep<IntArg<MELT_SIZE_ARG,28000>,Int<2000>>>,TrWipe<200>>,EFFECT_STAB>,
  MultiTransitionEffectL<TrWaveX<RgbArg<BLAST_COLOR_ARG,Aquamarine>,Scale<EffectPosition<EFFECT_BLAST>,Int<100>,Int<400>>,Int<100>,Scale<EffectPosition<EFFECT_BLAST>,Int<100>,Int<400>>,Scale<EffectPosition<EFFECT_BLAST>,Int<28000>,Int<8000>>>,EFFECT_BLAST>,
  TransitionEffectL<TrConcat<TrJoin<TrDelay<30>,TrInstant>,RgbArg<CLASH_COLOR_ARG,DeepSkyBlue>,TrFade<300>>,EFFECT_CLASH>,
  LockupTrL<AlphaMixL<Bump<Scale<BladeAngle<>,Scale<BladeAngle<0,16000>,Sum<IntArg<LOCKUP_POSITION_ARG,16000>,Int<-12000>>,Sum<IntArg<LOCKUP_POSITION_ARG,16000>,Int<10000>>>,Scale<SwingSpeed<100>,Int<14000>,Int<18000>>>>,AudioFlickerL<RgbArg<LOCKUP_COLOR_ARG,Cyan>>,BrownNoiseFlickerL<RgbArg<LOCKUP_COLOR_ARG,Cyan>,Int<200>>>,TrConcat<TrInstant,RgbArg<LOCKUP_COLOR_ARG,Cyan>,TrFade<400>>,TrConcat<TrInstant,RgbArg<LOCKUP_COLOR_ARG,Cyan>,TrFade<400>>,SaberBase::LOCKUP_NORMAL>,
  LockupTrL<AlphaL<RgbArg<LB_COLOR_ARG,Cyan>,LayerFunctions<Bump<Scale<SlowNoise<Int<2000>>,Int<3000>,Int<16000>>,Scale<BrownNoiseF<Int<10>>,Int<14000>,Int<8000>>>,Bump<Scale<SlowNoise<Int<2300>>,Int<26000>,Int<8000>>,Scale<NoisySoundLevel,Int<5000>,Int<10000>>>,Bump<Scale<SlowNoise<Int<2300>>,Int<20000>,Int<30000>>,Scale<IsLessThan<SlowNoise<Int<1500>>,Int<8000>>,Scale<NoisySoundLevel,Int<5000>,Int<0>>,Int<0>>>>>,TrConcat<TrInstant,AlphaL<RgbArg<LB_COLOR_ARG,Cyan>,Bump<Int<12000>,Int<18000>>>,TrFade<200>>,TrConcat<TrInstant,HumpFlickerL<AlphaL<RgbArg<LB_COLOR_ARG,Cyan>,Int<16000>>,30>,TrSmoothFade<600>>,SaberBase::LOCKUP_LIGHTNING_BLOCK>,
  LockupTrL<AlphaL<RandomPerLEDFlickerL<RgbArg<DRAG_COLOR_ARG,LightCyan>>,SmoothStep<IntArg<DRAG_SIZE_ARG,28000>,Int<3000>>>,TrConcat<TrJoin<TrDelay<4000>,TrWipeIn<200>>,AlphaL<BrownNoiseFlickerL<RgbArg<DRAG_COLOR_ARG,LightCyan>,Int<300>>,SmoothStep<IntArg<DRAG_SIZE_ARG,28000>,Int<3000>>>,TrFade<4000>>,TrFade<300>,SaberBase::LOCKUP_DRAG>,
  LockupTrL<AlphaL<Remap<Scale<RampF,Int<65536>,Int<0>>,StaticFire<Mix<TwistAngle<>,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>,RotateColorsX<Int<3000>,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>>>,Mix<TwistAngle<>,RotateColorsX<Int<3000>,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>>,RotateColorsX<Int<3000>,Mix<Int<12000>,Black,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>>>>,0,3,5,3000,10>>,SmoothStep<IntArg<MELT_SIZE_ARG,28000>,Int<4000>>>,TrConcat<TrWipeIn<100>,AlphaL<RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>,SmoothStep<IntArg<MELT_SIZE_ARG,28000>,Int<4000>>>,TrJoin<TrDelay<4000>,TrFade<300>>,AlphaL<Mix<TwistAngle<>,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>,RotateColorsX<Int<3000>,RgbArg<STAB_COLOR_ARG,Rgb<255,24,0>>>>,SmoothStep<IntArg<MELT_SIZE_ARG,28000>,Int<4000>>>,TrFade<4000>>,TrWipe<200>,SaberBase::LOCKUP_MELT>,
  InOutTrL<TrWipeSparkTipX<RgbArg<IGNITION_COLOR_ARG,White>,IgnitionTime<>>,TrWipeInSparkTipX<RgbArg<RETRACTION_COLOR_ARG,Blue>,RetractionTime<>>>,
  TransitionEffectL<TrConcat<TrInstant,AlphaL<BrownNoiseFlickerL<RgbArg<PREON_COLOR_ARG,White>,Int<30>>,SmoothStep<Scale<SlowNoise<Int<2000>>,IntArg<PREON_SIZE_ARG,2000>,Sum<IntArg<PREON_SIZE_ARG,2000>,Int<4000>>>,Int<-2000>>>,TrDelayX<WavLen<EFFECT_PREON>>>,EFFECT_PREON>,
  TransitionEffectL<TrConcat<TrInstant,AlphaL<BrownNoiseFlickerL<RgbArg<POSTOFF_COLOR_ARG,White>,Int<30>>,SmoothStep<Scale<SlowNoise<Int<2000>>,IntArg<PREON_SIZE_ARG,2000>,Sum<IntArg<PREON_SIZE_ARG,2000>,Int<3000>>>,Int<-4000>>>,TrDelayX<Scale<IsLessThan<WavLen<EFFECT_POSTOFF>,Int<200>>,WavLen<EFFECT_POSTOFF>,Int<4000>>>>,EFFECT_POSTOFF>>>()
