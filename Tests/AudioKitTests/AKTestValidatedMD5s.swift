let validatedMD5s = [
    "-[AKAmplitudeEnvelopeTests testAttack]": "76551c82f0555bb5f679c3ca346410e1",
    "-[AKAmplitudeEnvelopeTests testDecay]": "e111bd7b2b35935591c650588867a950",
    "-[AKAmplitudeEnvelopeTests testDefault]": "41015ae34df3753b009ad7aa946e4dbe",
    "-[AKAmplitudeEnvelopeTests testParameters]": "f14f011b660fa57ffcc5596477bdb356",
    "-[AKAmplitudeEnvelopeTests testSustain]": "68a78c87cf271f6ea8c43dd52d24c359",
    "-[AKAmplitudeTapTests testDefault]": "9f56624966d29af3ddf62a3374aa0702",
    "-[AKAutoWahTests testAmplitude]": "c48d80632a6f7ee24e2fb22ed13a14c2",
    "-[AKAutoWahTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKAutoWahTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKAutoWahTests testMix]": "74d1635d4d4de802427bf9d7dc51651e",
    "-[AKAutoWahTests testParamters]": "b90b954e9ab12a77141c2a1a5e7edb9e",
    "-[AKAutoWahTests testWah]": "5dc4e9385585f18b8ec10ef543f0b0a0",
    "-[AKBandPassButterworthFilterTests testBandwidth]": "2c73c454ada056ce1134af3eb5bdff33",
    "-[AKBandPassButterworthFilterTests testCenterFrequency]": "1fa2e9a82d8290811858b56a565ccd2e",
    "-[AKBandPassButterworthFilterTests testDefault]": "e3b95a3b7b7c0106fb8eec6d24414415",
    "-[AKBandPassButterworthFilterTests testParameters]": "810b782db3522ff42262cd3bcd522b71",
    "-[AKBandRejectButterworthFilterTests testBandwidth]": "de5232b16d4b5ac9abc8e62b64353884",
    "-[AKBandRejectButterworthFilterTests testCenterFrequency]": "fc7aa82ee1091f72c5aec99e3fd10d48",
    "-[AKBandRejectButterworthFilterTests testDefault]": "568be033cff8004ceebec9d12f01951e",
    "-[AKBandRejectButterworthFilterTests testParameters]": "b84a3922c7aaaf43dabb9a803cb787b6",
    "-[AKBitCrusherTests testBitDepth]": "9c2676c70157f7eeb2479bf5c383b6d4",
    "-[AKBitCrusherTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKBitCrusherTests testDefault]": "6b64c1447c4d25188ff7db22b45e39e3",
    "-[AKBitCrusherTests testParameters]": "8d13aa97c3381277fa625f43490172f1",
    "-[AKBitCrusherTests testSampleRate]": "3585c4c512918626c2b5df7179b075ee",
    "-[AKBoosterTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKBoosterTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKBoosterTests testParameters]": "befddc5aefd8eded4e7f612593eaedab",
    "-[AKBoosterTests testParameters2]": "3b50767a9aabf5f48616974f4981989d",
    "-[AKBrownianNoiseTests testAmplitude]": "e397049ad399e801eb6ca2b66d4efa59",
    "-[AKBrownianNoiseTests testDefault]": "dc0af10e7162842f7ccecd9d9ebaaa9e",
    "-[AKCallbackInstrumentTests testDefault]": "dc35d6b52ac7add94a6d52f480bf89d4",
    "-[AKChorusTests testDefault]": "eb90ad37c6b402a296cef8e89aa75687",
    "-[AKChorusTests testDepth]": "4def47d09507f201e8a5462aedf9efa4",
    "-[AKChorusTests testDryWetMix]": "c56bfaba71c7c7b88c019bc2f1f48ff3",
    "-[AKChorusTests testFeedback]": "c1f2130e78f9d1424f229d6795c2f849",
    "-[AKChorusTests testFrequency]": "35e741ac1564101450cb4610415cfb6b",
    "-[AKChorusTests testParameters]": "9c510c94a978996597b00b5eb85529bc",
    "-[AKChowningReverbTests testDefault]": "78342b81128165cef40c7e0ec0d36b7e",
    "-[AKClarinetTest testClarinet]": "fd903281fd5e9e2f9e28d715a3b8bf5c",
    "-[AKClarinetTest testVelocity]": "64fc460e856d77b610a3c67f150d19a9",
    "-[AKClipperTests testDefault]": "d693ee740b2fdb77a3fab3369a5562ef",
    "-[AKClipperTests testParameters1]": "9ac2a626c26a57935f3c7b1febe24bc3",
    "-[AKClipperTests testParameters2]": "c36c292df3a504af7df916e0d3141477",
    "-[AKCompressorTests testAttackDuration]": "104fc8bc0037a26ad6fe16a3cf470768",
    "-[AKCompressorTests testDefault]": "41e28b609d20935407b57e2967724e59",
    "-[AKCompressorTests testHeadRoom]": "b300a8ae596e857d272a18022d29fa45",
    "-[AKCompressorTests testMasterGain]": "1238d065e87195c31fbecf090d997bed",
    "-[AKCompressorTests testParameters]": "c59a7a0240fc53fcfd06fce2b07a9b1d",
    "-[AKCompressorTests testThreshold]": "10755a5fef8619b15706de53dcd9494b",
    "-[AKCostelloReverbTests testCutoffFrequency]": "559040afc9d2bc988e6b3a3789ff4e7a",
    "-[AKCostelloReverbTests testDefault]": "6dcac84600df97b1365fd3893d020864",
    "-[AKCostelloReverbTests testFeedback]": "84dcd0ec03dc12fded89d0256de08b88",
    "-[AKCostelloReverbTests testParametersSetAfterInit]": "ddce6790248d2d99ea5eb3b7caf21c05",
    "-[AKCostelloReverbTests testParametersSetOnInit]": "ddce6790248d2d99ea5eb3b7caf21c05",
    "-[AKDCBlockTests testDefault]": "4bd983a3ff819b5c036b52a07cc0f866",
    "-[AKDecimatorTests testDecimation]": "bb57953026b63b09c9445fe09cb6c857",
    "-[AKDecimatorTests testDefault]": "5dd17f3c036470a711ae060ad0a732e2",
    "-[AKDecimatorTests testMix]": "7e5f8db7be9a2b8a7f7bc1e7fa3ef2c6",
    "-[AKDecimatorTests testParameters]": "4e36e1075734ed6877490fcc1e4a914c",
    "-[AKDecimatorTests testRounding]": "776d435f42225060a56b199528da81da",
    "-[AKDelayTests testDryWetMix]": "12a63cfab14e5568eee0c10ed8092a90",
    "-[AKDelayTests testFeedback]": "5a4d3471edf82abe5d8dab5d127e4924",
    "-[AKDelayTests testLowpassCutoff]": "74444338728bd925fa6716134a35eb72",
    "-[AKDelayTests testParameters]": "01281a4a665d1c7f6a3336329bc2922d",
    "-[AKDelayTests testTime]": "ef2fecf3991adb6e2afe22fc5d496f81",
    "-[AKDiodeClipperTests testDefault]": "97c8bf92ebfc1ad96c6c3e05055dc470",
    "-[AKDiodeClipperTests testParameters1]": "b6c397d8f815bdbff1b602240902d6fe",
    "-[AKDiodeClipperTests testParameters2]": "c6601af9e1de2b89f130257f072e63e2",
    "-[AKDistortionTests testCubicTerm]": "6638847a2cb82b872159c63c96e5ec35",
    "-[AKDistortionTests testDecay]": "49dc7825a70cb0744478175f2e9cf2a5",
    "-[AKDistortionTests testDecimation]": "f1b1596a514b31a9ab338d3f7c854a2d",
    "-[AKDistortionTests testDecimationMix]": "b287869def04d6b9e62192edc9e0add7",
    "-[AKDistortionTests testDefault]": "28ddeeba296c0acf26b77c18fdbb1eba",
    "-[AKDistortionTests testDelay]": "81f17ee88e282fc89cdb04a04e3d2dbb",
    "-[AKDistortionTests testDelayMix]": "fefc5cc5f26b562feb77d5cf8dda9be6",
    "-[AKDistortionTests testFinalMix]": "48b3564e3e9ce579d7fc9bb43572862f",
    "-[AKDistortionTests testLinearTerm]": "1d2811ca72a483fd1c69e66f6cb9028c",
    "-[AKDistortionTests testParameters]": "880a1ea7b72ffebaf89070cd7698ef58",
    "-[AKDistortionTests testPolynomialMix]": "9429371e35ae596996dffdcc30cd4462",
    "-[AKDistortionTests testRingModBalance]": "2f56443f5c89bd4cce61d2496b848a40",
    "-[AKDistortionTests testRingModFreq1]": "352028d1bdb5509ec3d7ecbe32f0e42e",
    "-[AKDistortionTests testRingModFreq2]": "754f52383592a321ad14a06cd01f30fd",
    "-[AKDistortionTests testRingModMix]": "dbc353b6716e0a63f42d6ce9bd11a62d",
    "-[AKDistortionTests testRounding]": "af837ef154f0aee856ccb560ce8c576f",
    "-[AKDistortionTests testSoftClipGain]": "e918f159c63fd12f4fecbe160d9e8ae1",
    "-[AKDistortionTests testSquaredTerm]": "02abb4183282528c8206342a967c0750",
    "-[AKDryWetMixerTests testBalance0]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKDryWetMixerTests testBalance1]": "75a9ccab4bfcf2ebf40658ed9bafb972",
    "-[AKDryWetMixerTests testDefault]": "6b9a3526e86581223ab58fe92d273fad",
    "-[AKDynamicRangeCompressorTests testAttackDuration]": "24759228eebf6db2c685a40c8a2796f3",
    "-[AKDynamicRangeCompressorTests testDefault]": "423eeeefeaad3bb3e129d6bc9613ac7d",
    "-[AKDynamicRangeCompressorTests testParameters]": "26b51fd4d7c1e3b9782a13685486c307",
    "-[AKDynamicRangeCompressorTests testRatio]": "09cdc64297b82c8f2906da65d4ee87f6",
    "-[AKDynamicRangeCompressorTests testReleaseDuration]": "ef0213d24de777485492ffb9f7c54a50",
    "-[AKDynamicRangeCompressorTests testThreshold]": "1ef0f270c104273af58b8363f8b3c62f",
    "-[AKDynamicsProcessorTests testDefault]": "acf33867c4fcd713c95f4ea2f318b54e",
    "-[AKEqualizerFilterTests testBandwidth]": "1e8d0524a9cb978400ab7238081fd363",
    "-[AKEqualizerFilterTests testCenterFrequency]": "f4631b425a7d9ee286a649fc0e7194d6",
    "-[AKEqualizerFilterTests testDefault]": "b16e9998d4ad1cfe01045823cc9b917d",
    "-[AKEqualizerFilterTests testGain]": "6de40efd30d04e8926365f28eb0ab974",
    "-[AKEqualizerFilterTests testParameters]": "c42941ff79ab861c4f51bc4b5475a03a",
    "-[AKExpanderTests testDefault]": "09fdfad2d31d737e3462376bd70a61d4",
    "-[AKFMOscillatorTests testDefault]": "435a0557306d2e465abd7f5419571623",
    "-[AKFMOscillatorTests testParametersSetAfterInit]": "85dfeea5dc89db3598043c087eea2c5d",
    "-[AKFMOscillatorTests testParametersSetOnInit]": "85dfeea5dc89db3598043c087eea2c5d",
    "-[AKFMOscillatorTests testPresetBuzzer]": "43d818475bd6c29eea7947f976ce863f",
    "-[AKFMOscillatorTests testPresetFogHorn]": "13c41e400afb0f8f4451ed4f57e77fa5",
    "-[AKFMOscillatorTests testPresetSpiral]": "8a8882b2d2b2ef1ca65f5527be5659f5",
    "-[AKFMOscillatorTests testPresetStunRay]": "96d78e5b83edafedd64cbd8f1f56ee51",
    "-[AKFMOscillatorTests testPresetWobble]": "548df7eaf08d9adc9cea58f6de6dde0f",
    "-[AKFMOscillatorTests testSquareWave]": "9d155a7882c558ed2d76ffcae60410f3",
    "-[AKFaderTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKFaderTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKFaderTests testFlipStereo]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKFaderTests testFlipStereoThrice]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKFaderTests testFlipStereoTwice]": "8d8536514685e650a03f7468091af91d",
    "-[AKFaderTests testMany]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKFaderTests testMixToMono]": "37b90e2984b7aed3b8c4375127b1f0ab",
    "-[AKFaderTests testParameters]": "befddc5aefd8eded4e7f612593eaedab",
    "-[AKFaderTests testParameters2]": "3b50767a9aabf5f48616974f4981989d",
    "-[AKFlangerTests testDefault]": "47b865718c1b59aa35fb0e9676901a3d",
    "-[AKFlangerTests testDepth]": "ad6d894869d26b10c90dbc004d1174bf",
    "-[AKFlangerTests testDryWetMix]": "9b4f0fe69e77cb4a2e28c7247dc20a04",
    "-[AKFlangerTests testFeedback]": "626362dfde94e2561668bfee55bec78d",
    "-[AKFlangerTests testFrequency]": "67ca455ac52fc2d75f5e429d0d216e8c",
    "-[AKFlangerTests testParameters]": "78ac990a987e894a6084c7ad1593ae3d",
    "-[AKFlatFrequencyResponseReverbTests testDefault]": "e3c18d33103dc32c7cbb490f1eea1b8b",
    "-[AKFlatFrequencyResponseReverbTests testLoopDuration]": "a87e171e8028ddf17c22491fb438a52f",
    "-[AKFlatFrequencyResponseReverbTests testReverbDuration]": "ad227b618b143457987dbc45f07af576",
    "-[AKFluteTests testFlute]": "9e9ce9cab028f3d1f734f1df02bf5215",
    "-[AKFluteTests testVelocity]": "b4805f70b4f7764282621ae168408996",
    "-[AKFormantFilterTests testAttack]": "a79e03862ccee07baec03620bfcf8914",
    "-[AKFormantFilterTests testCenterFrequency]": "bc3ee92f80381333839bc9de58c501ea",
    "-[AKFormantFilterTests testDecay]": "013c8215e516056db207eb1382bd3a8b",
    "-[AKFormantFilterTests testDefault]": "6c30f8203091a8f60a47950a0db80065",
    "-[AKHighPassButterworthFilterTests testCutoffFrequency]": "be657883aa06edf84f58fb7a9b5c7009",
    "-[AKHighPassButterworthFilterTests testDefault]": "bcc35851a77180a74687012693cb8634",
    "-[AKHighPassFilterTests testCutoffFrequency]": "98914163ee8e552527d4d56c741addf6",
    "-[AKHighPassFilterTests testDefault]": "20cae3151fc4381d83a1092a82d022c7",
    "-[AKHighPassFilterTests testParameters]": "76b316fd2fcdcaff16d02d3c35d8397a",
    "-[AKHighPassFilterTests testResonance]": "cc8e1afae6cb29ff950d8d11ee7cc6c2",
    "-[AKHighShelfFilterTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKHighShelfFilterTests testGain]": "0671d43ae61c0ef5c12e836b4475f53a",
    "-[AKHighShelfFilterTests testParameters]": "d71af0dcecbd0a633e3ef3b114ad53a8",
    "-[AKHighShelfParametricEqualizerFilterTests testCenterFrequency]": "a56d31404db5398d3a1f29115cec49f9",
    "-[AKHighShelfParametricEqualizerFilterTests testDefault]": "d1f3714c5cb87f8f390ac33cef8402f6",
    "-[AKHighShelfParametricEqualizerFilterTests testGain]": "5e8507d73b582a911b4c09c4c25993c3",
    "-[AKHighShelfParametricEqualizerFilterTests testParameters]": "500eb2df7db47eb6a00ccd45df68a8a8",
    "-[AKHighShelfParametricEqualizerFilterTests testQ]": "c86e3e45e85438967571a2a392383cbb",
    "-[AKKorgLowPassFilterTests testCutoffFrequency]": "5b6ca8eeb05795ec413d95bd50f4111a",
    "-[AKKorgLowPassFilterTests testDefault]": "d540718b3eb442f631a8e89de95bcbbf",
    "-[AKKorgLowPassFilterTests testParameters]": "5e3489cfc4d761e0f5c73c189864c5f4",
    "-[AKKorgLowPassFilterTests testResonance]": "774ae36e2fc8fcad9eab323bb72cd1fa",
    "-[AKKorgLowPassFilterTests testSaturation]": "8757a3fd6f345f6e5a01f93af54c05bc",
    "-[AKLowPassButterworthFilterTests testCutoffFrequency]": "204a5eb4603ab595d8739211908f7760",
    "-[AKLowPassButterworthFilterTests testDefault]": "d4904c53317cd0e0113b4bf893fef5ce",
    "-[AKLowPassFilterTests testCutoffFrequency]": "c3559600ccd3fda6fa6ff7b195457e67",
    "-[AKLowPassFilterTests testDefault]": "d174c713b39b0e8f19519eaeae002e45",
    "-[AKLowPassFilterTests testParameters]": "f1e6d7684153095d463abbe75c59d322",
    "-[AKLowPassFilterTests testResonance]": "a16d62330c88ca2de6084d078961a162",
    "-[AKLowShelfFilterTests testCutoffFrequency]": "f676485e70aa1d3ca697d766b633abd4",
    "-[AKLowShelfFilterTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKLowShelfFilterTests testGain]": "7e5d10bdc5095b415abb850b0a689d5d",
    "-[AKLowShelfParametricEqualizerFilterTests testCornerFrequency]": "d49a7b5f530276464e2489b63b93194a",
    "-[AKLowShelfParametricEqualizerFilterTests testDefault]": "cdb7e2d51f47d2d9b2602fe8621e1c3e",
    "-[AKLowShelfParametricEqualizerFilterTests testGain]": "e96990dcc13d5f84f1861937bec96b72",
    "-[AKLowShelfParametricEqualizerFilterTests testParameters]": "1590e0e9503a2ad3a47a9d8b0ccf7e6a",
    "-[AKLowShelfParametricEqualizerFilterTests testQ]": "531cb9c9ba7dc46972c3aba1b9bfee0f",
    "-[AKMandolinStringTests testAmplitude]": "915e49c666418efb9f45ba06c3b9c48a",
    "-[AKMandolinStringTests testMandolin]": "4d4c9c5d180d0416346071707ed5c7a9",
    "-[AKModalResonanceFilterTests testDefault]": "183519642212a073257edf2e6558f6fc",
    "-[AKModalResonanceFilterTests testFrequency]": "50733ad28a1570df3edf24e05def2c5b",
    "-[AKModalResonanceFilterTests testParameters]": "3db554ac9b7284b4f2c8453c522e12ae",
    "-[AKModalResonanceFilterTests testQualityFactor]": "6f6d1ce32b0e02dffb6f0f15798878e3",
    "-[AKMoogLadderTests testCutoffFrequency]": "bfc2646027e873c2cc14fad13b8da967",
    "-[AKMoogLadderTests testDefault]": "6371dbf72a610a1baf1a266b705fca8f",
    "-[AKMoogLadderTests testParameters]": "f1f38b46f907f6e71cbab23d41223cfc",
    "-[AKMoogLadderTests testResonance]": "e11dadf1c21b7f6f8ba142f4d4c0f369",
    "-[AKMorphingOscillatorTests testDefault]": "e6b0d27ba30cc6949b5812647ee7d791",
    "-[AKMorphingOscillatorTests testParametersSetAfterInit]": "03d9b66cc0eada95845bfa40b8b870dd",
    "-[AKMorphingOscillatorTests testParametersSetOnInit]": "03d9b66cc0eada95845bfa40b8b870dd",
    "-[AKNodeTests testDynamicOutput]": "bd77147a5aa06468fa1b36d4d3607d96",
    "-[AKNodeTests testNodeBasic]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKNodeTests testNodeConnection]": "6dcac84600df97b1365fd3893d020864",
    "-[AKNodeTests testTwoEngines]": "42b1eafdf0fc632f46230ad0497a29bf",
    "-[AKOperationEffectParametersTests testSetParameters]": "12af4fef62b8e3bd628a160b96b68238",
    "-[AKOperationEffectParametersTests testSetParameters2]": "a9242f74180ed52ab86c3c40bbcb8592",
    "-[AKOperationEffectParametersTests testSetParameters3]": "9a179b1954a040c90c849e5d5ec73587",
    "-[AKOperationGeneratorParametersTests testSetParameters]": "5de7a632939bdafead2de3a5062231ca",
    "-[AKOscillatorTests testAmpitude]": "b8b4b0df91d24554695715c4beabb39e",
    "-[AKOscillatorTests testAutomationAmplitude]": "06caf077e05675947cc7fcbb70262544",
    "-[AKOscillatorTests testAutomationFrequency]": "b0a64e8ab52a4fa37f0e30bf34bf625e",
    "-[AKOscillatorTests testAutomationMultiple]": "b66bac6aa74fb39054ef706e9bdff9e7",
    "-[AKOscillatorTests testDefault]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKOscillatorTests testDetuningMultiplier]": "4416177069a160489b0b818370abadcf",
    "-[AKOscillatorTests testDetuningOffset]": "8ca4f6d8d0625ba5c4bbfe525ab08e86",
    "-[AKOscillatorTests testFrequency]": "ec9bdb7b27679ea81fc6af7dd84c0d86",
    "-[AKOscillatorTests testNewAutomationAmplitude]": "06caf077e05675947cc7fcbb70262544",
    "-[AKOscillatorTests testNewAutomationDelayed]": "99a163d9c92cd9d7d4546e24256b6d4d",
    "-[AKOscillatorTests testNewAutomationFrequency]": "b0a64e8ab52a4fa37f0e30bf34bf625e",
    "-[AKOscillatorTests testNewAutomationMultiple]": "b66bac6aa74fb39054ef706e9bdff9e7",
    "-[AKOscillatorTests testParameters]": "41f3346b0bf6fe85396c34645d3948e2",
    "-[AKOscillatorTests testParametersSetAfterInit]": "41f3346b0bf6fe85396c34645d3948e2",
    "-[AKPWMOscillatorTests testAmplitude]": "bdc526e7eb8fe17a8a50e1cec5b5aaca",
    "-[AKPWMOscillatorTests testDefault]": "e47dae897f35eef7cccae370483ef1a5",
    "-[AKPWMOscillatorTests testDetuningMultiplier]": "86e4c199f46cb8136ad681b8b0d75ee1",
    "-[AKPWMOscillatorTests testDetuningOffset]": "829db05aa435559e58625b812ff7002c",
    "-[AKPWMOscillatorTests testFrequency]": "60f8296145d6e98a18ae1820f223d154",
    "-[AKPWMOscillatorTests testParameters]": "7229115129e76c0d4d5291b6e89b5779",
    "-[AKPWMOscillatorTests testParametersSetAfterInit]": "9849cf383ab585f1f8997d09999fc4b5",
    "-[AKPWMOscillatorTests testPulseWidth]": "313e788f4ebf7090dd61032b43f3a18c",
    "-[AKPannerTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKPannerTests testDefault]": "fea3cc8435b245821beffede0c2c0133",
    "-[AKPannerTests testPanLeft]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKPannerTests testPanRight]": "8d8536514685e650a03f7468091af91d",
    "-[AKPeakLimiterTests testAttackDuration]": "722063b44a99d5782c2b2eca2f878e58",
    "-[AKPeakLimiterTests testDecayDuration]": "6e75a4afd7afadc7a5d432b9d6c54327",
    "-[AKPeakLimiterTests testDefault]": "6e75a4afd7afadc7a5d432b9d6c54327",
    "-[AKPeakLimiterTests testParameters]": "d07af0fca175536471619ed44f5d27ca",
    "-[AKPeakLimiterTests testPreGain]": "dbab4629b44d50ac67e90f76fc865e24",
    "-[AKPeakingParametricEqualizerFilterTests testCenterFrequency]": "f143157db61aaad776e5375cb979588d",
    "-[AKPeakingParametricEqualizerFilterTests testDefault]": "949796c214aa2f14e72d3e46d8d43968",
    "-[AKPeakingParametricEqualizerFilterTests testGain]": "ef4806818568c81709238c1f5c92ec5c",
    "-[AKPeakingParametricEqualizerFilterTests testParameters]": "332b9fc0c0db0d4e6a3366b6c4c7a6fe",
    "-[AKPeakingParametricEqualizerFilterTests testQ]": "9ff280f86eeb3045f69d154466b4f55b",
    "-[AKPhaseDistortionOscillatorTests testAmplitude]": "c311fc47893e500be74af8d52dbabcd1",
    "-[AKPhaseDistortionOscillatorTests testDefault]": "92385730f78a53a5b338796c34d0bd74",
    "-[AKPhaseDistortionOscillatorTests testDetuningMultiplier]": "6dd23cb6e23e867be2db8d3e8075818d",
    "-[AKPhaseDistortionOscillatorTests testDetuningOffset]": "3d54a047bebe29790cfc8c6a75148b9c",
    "-[AKPhaseDistortionOscillatorTests testFrequency]": "58351bbc4ed2eedb799ad4b661aa79a7",
    "-[AKPhaseDistortionOscillatorTests testParameters]": "acead6d6438079dfa524c6256a24c148",
    "-[AKPhaseDistortionOscillatorTests testParametersSetAfterInit]": "acead6d6438079dfa524c6256a24c148",
    "-[AKPhaseDistortionOscillatorTests testPhaseDistortion]": "1bc12798a2cefd0ac679acc40a945387",
    "-[AKPinkNoiseTests testAmplitude]": "ce47a5c950af91c262b300656a1b5957",
    "-[AKPinkNoiseTests testDefault]": "8595ff1dd7fed2187ec596722e867805",
    "-[AKPitchShifterTests testCrossfade]": "92780968b9a0fcce7bb96977d01c925d",
    "-[AKPitchShifterTests testDefault]": "71867bebd5eadf09531f69cd38a5ad59",
    "-[AKPitchShifterTests testParameters]": "193129f5264f783ac1ff9965f71daaff",
    "-[AKPitchShifterTests testShift]": "bad0ef384da6ba513d421722af9629dd",
    "-[AKPitchShifterTests testWindowSize]": "b76d34483797aa7511820f9518b8d844",
    "-[AKPitchTapTests testBasic]": "60f9aadf98b27feaaef06a7dc692f385",
    "-[AKPlayerTests testBasic]": "5c4f9baf9ef5a78cb0bdeef9b8f6b00b",
    "-[AKPlayerTests testLoop]": "43be7cf44568520f680c1e52d362ed11",
    "-[AKResonantFilterTests testBandwidth]": "111473451b0cc3ff74388b0efc67bce6",
    "-[AKResonantFilterTests testDefault]": "6aa2e5d5b9aecab5bc3bdeb37f5522d7",
    "-[AKResonantFilterTests testFrequency]": "9fac5c1303b42bcd4e79ae5dc02b860f",
    "-[ResonantFilterTests testParameters1]": "274b8693d548426d5a2d364630c451ac",
    "-[ResonantFilterTests testParameters2]": "a8dfda95510fbab9aa9f44886179082f",
    "-[ResonantFilterTests testParameters3]": "9df204fbc98bb8965081cb30a89715fc",
    "-[AKReverbTests testBypass]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKRhodesPianoKeyTests testAmplitude]": "ec5d798d8b688779ad9d4b2e36d81567",
    "-[AKRhodesPianoKeyTests testRhodesPiano]": "6ccaef483f7e44c2cde15505270b5ecf",
    "-[AKRingModulatorTests testDefault]": "4af0b246494485aa8d526f2879954a58",
    "-[AKRolandTB303FilterTests testCutoffFrequency]": "e5c183e69cf5e078982180cdf84a8f6f",
    "-[AKRolandTB303FilterTests testDefault]": "336ff44f44bde518cad961f8f12759ac",
    "-[AKRolandTB303FilterTests testDistortion]": "42f2ed4d36f221141ccd776c874a0e27",
    "-[AKRolandTB303FilterTests testParameters]": "a93f68a5fedf95966f3e00c79b2974bc",
    "-[AKRolandTB303FilterTests testResonance]": "ff54b0469b674e48e9f28f4cb62a90a6",
    "-[AKRolandTB303FilterTests testResonanceAsymmetry]": "633b149a61a466e4ae0e91d77a4438f8",
    "-[AKSequencerTrackTests testLoop]": "60bc2a68fe1903954cf23664bb8bd64e",
    "-[AKSequencerTrackTests testOneShot]": "40ef783fd67b1c7744a77d10435f40b9",
    "-[AKSequencerTrackTests testTempo]": "21fa7211dd871c5c4b6ec254fc035e65",
    "-[AKShakerTests testShaker]": "8101e6a8fb70120063334a0ecf8fa367",
    "-[AKShakerTests testShakerAmplitude]": "380ef55532f9207dcdde31599c728f79",
    "-[AKShakerTests testShakerType]": "8f491d46d95d68a4fcc0a861e1e98874",
    "-[AKStereoFieldLimiterTests testDefault]": "3b50767a9aabf5f48616974f4981989d",
    "-[AKStereoFieldLimiterTests testHalf]": "7e913f0dfd381eb446737ac3ae87cdae",
    "-[AKStereoFieldLimiterTests testNone]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKStringResonatorTests testBandwidth]": "398d5e4c4ea03e68510bb779e22c0257",
    "-[AKStringResonatorTests testDefault]": "570c930ba4a1ab67a82678c5533ea7e3",
    "-[AKStringResonatorTests testFrequency]": "538c9d5ba7aefefe2603d15c8be3cd33",
    "-[AKStringResonatorTests testParameters]": "ad317221ecdefdaea76ac0ef83f19912",
    "-[AKTableTests testReverseSawtooth]": "47666e673f7a6ccc9e77559ed61030f0",
    "-[AKTableTests testSawtooth]": "f32683fc58e32b4e64e5410e4e588296",
    "-[AKTableTests testSine]": "9d9c8a2e65fd7b6d6b1fe4c47b59ba5d",
    "-[AKTableTests testTriangle]": "9f1f920cffe0e397acdbdac462847f59",
    "-[AKTanhDistortionTests testDefault]": "4b87114e5bd195811bb2d503ca45ba74",
    "-[AKTanhDistortionTests testNegativeShapeParameter]": "de66b17496f2ba80268916c7707f0fe3",
    "-[AKTanhDistortionTests testParameters]": "0970b88bdfd0975523d9b91f511b00c9",
    "-[AKTanhDistortionTests testPositiveShapeParameter]": "e8032d49ba23f12dbd924fd1875b6643",
    "-[AKTanhDistortionTests testPostgain]": "f82be133a83ff141cf53669143d24699",
    "-[AKTanhDistortionTests testPregain]": "5d8aadd5611126b2dbb8d5100c88cd18",
    "-[AKThreePoleLowpassFilterTests testCutoffFrequency]": "eb0174044aa42d79cd36425e6480b9f2",
    "-[AKThreePoleLowpassFilterTests testDefault]": "37202a1ff030885885320c97b4eb7aca",
    "-[AKThreePoleLowpassFilterTests testDistortion]": "3d7dcb0642e1c6d339190ac2956ca4f9",
    "-[AKThreePoleLowpassFilterTests testParameters]": "88bea7d76d8a3c83ca5a4c59c4b4348a",
    "-[AKThreePoleLowpassFilterTests testResonance]": "1db33efca77151bfcb2dabffc1703fe7",
    "-[AKToneComplementFilterTests testDefault]": "d8b1446f4a11db60d422bcdbf5a315db",
    "-[AKToneComplementFilterTests testHalfPowerPoint]": "8e876fcff091fcff74d6d75d4150bef4",
    "-[AKToneFilterTests testDefault]": "ed68bec5b01de9de078d8986a93dfde9",
    "-[AKToneFilterTests testHalfPowerPoint]": "ad0cbccd674e3aba5554e629fe1e733c",
    "-[AKTremoloTests testDefault]": "3c7704585fb0389e08207a3321b78138",
    "-[AKTremoloTests testDepth]": "e4db5f1dfed1fe4dde843094268bf767",
    "-[AKTremoloTests testFrequency]": "7df810e4d864cb031b05bb147b44e126",
    "-[AKTremoloTests testParameters]": "8818ce5c2e3559a1bac033c606ddadbf",
    "-[AKTubularBellsTests testAmplitude]": "120cb1cf2f04503eb22e5b417b0e63ab",
    "-[AKTubularBellsTests testTubularBells]": "ab674d3beb9158979a49082abdd0d9bc",
    "-[AKVariableDelayTests testDefault]": "55713a6a7d723c50ab8a1bd04a75f156",
    "-[AKVariableDelayTests testFeedback]": "98a1403d88f5199f05cbb15a92f8c31d",
    "-[AKVariableDelayTests testMaximum]": "4e6805eae297220c5cdfcfc8b85789e7",
    "-[AKVariableDelayTests testMaximumSurpassed]": "4e6805eae297220c5cdfcfc8b85789e7",
    "-[AKVariableDelayTests testParametersSetAfterInit]": "eb0fd20a7bbbe733162ff6becd5b5df5",
    "-[AKVariableDelayTests testParametersSetOnInit]": "eb0fd20a7bbbe733162ff6becd5b5df5",
    "-[AKVariableDelayTests testTime]": "12ce53a144265122ac5065c634ab1e5b",
    "-[AKVocalTractTests testDefault]": "dba105d1490b86b5eb23ab38a296b880",
    "-[AKVocalTractTests testFrequency]": "7be1f7312f3d70b6bfef3f37cab405c9",
    "-[AKVocalTractTests testNasality]": "8df83cb0bcb257f9b20b193063a2506d",
    "-[AKVocalTractTests testParametersSetAfterInit]": "7a9c62eb1f7ccda30354e1010ebd0f4b",
    "-[AKVocalTractTests testParametersSetOnInit]": "7a9c62eb1f7ccda30354e1010ebd0f4b",
    "-[AKVocalTractTests testTenseness]": "00d4614f25ec7f9053fecadce1d7621e",
    "-[AKVocalTractTests testTongueDiameter]": "dc944872e6bfc69d88c5f1e14b4c3ce8",
    "-[AKVocalTractTests testTonguePosition]": "f22be63c9d55e02444d313077f20469c",
    "-[AKWhiteNoiseTests testAmplitude]": "84d8964d5b8fc0a2e633d76b5f952d66",
    "-[AKWhiteNoiseTests testDefault]": "086fc139589cec7781f92a97f8fe3b6e",
    "-[AKZitaReverbTests testDefault]": "16b04402d9ac836e8fd89cd8c709880f",
    "-[AKZitaReverbTests testParametersSetAfterInit]": "38ab675740fc0db63bac87b9d2629b5e",
    "-[AKZitaReverbTests testParametersSetOnInit]": "38ab675740fc0db63bac87b9d2629b5e",
    "-[AutoWahTests testAmplitude]": "2e32bbeabb95c31df9e7f7d62c4825f8",
    "-[AutoWahTests testDefault]": "befddc5aefd8eded4e7f612593eaedab",
    "-[AutoWahTests testWah]": "331b05e5012b20d877c2f354ffe93af1",
    "-[BitcrushTests testBitDepth]": "3ce9a228ddd84c6c00757d6fc7c40477",
    "-[BitcrushTests testDefault]": "b774cd3ecf31808e365a1ad850097a3f",
    "-[BitcrushTests testParameters]": "e7e36f8347049c3510aff9569c75d86d",
    "-[BitcrushTests testSampleRate]": "2e70732983c88ce777ada111d3b10109",
    "-[ClipTests testClip]": "afc0ebdd37225696bd2b287fc8e48214",
    "-[ClipTests testDefault]": "c308979ddaa7ad3fbd5d2cde979b18fd",
    "-[DCBlockTests testDefault]": "9df204fbc98bb8965081cb30a89715fc",
    "-[DelayTests testDefault]": "659fbb26940fbda5cb9858181082805a",
    "-[DelayTests testFeedback]": "1fb138051b3fe126aa3ad239a6b9a2a6",
    "-[DelayTests testParameters]": "a54afe12cf8b8faae92049ba7290506c",
    "-[DelayTests testTime]": "81be270324163f8f3bb97c5226103ea6",
    "-[DistortTests testDefault]": "61dc5eced236e76363e5c0f674ba48dc",
    "-[FMOscillatorTests testDefault]": "96aca06ac33d3b5e219a271b00e47cda",
    "-[FMOscillatorTests testFMOscillatorOperation]": "d8bac82355c9b778edaff57777e65238",
    "-[HighPassButterworthFilterTests testDefault]": "332db49d8902a41bb5f677f45b6204d3",
    "-[HighPassFilterTests testDefault]": "fd1f7c035a4bf7c0dcaf952c39a0cfff",
    "-[HighPassFilterTests testHalfPowerPoint]": "c5be055804c4f9e7993d5a8712d386e8",
    "-[KorgLowPassFilterTests testDefault]": "26f0a740b4da8b17da16fff30573904f",
    "-[KorgLowPassFilterTests testParameters]": "68c605f334ec361256996b5dd1d361a7",
    "-[LowPassButterworthFilterTests testDefault]": "d5b383beffc1b4a7dbcb664b75df6143",
    "-[LowPassFilterTests testDefault]": "e70ff0d4423d7df6d21621935ba8c0dc",
    "-[ModalResonanceFilterTests testDefault]": "fb0c9c1059bc9eb2c8c65db7f4e7452d",
    "-[MoogLadderFilterTests testDefault]": "287e6670abdf6013607393ef0158cc00",
    "-[MorphingOscillatorTests testDefault]": "d71d8e7da371dbf1d6b4b4024d7a3d64",
    "-[PhasorTests testDefault]": "6a414d618b67cf9957a3c32dd1954c03",
    "-[PinkNoiseTests testAmplitude]": "030c65f8041c640497241a8c4e96b3c3",
    "-[PinkNoiseTests testDefault]": "b872ca445875080a3d398ee00aa0d266",
    "-[PinkNoiseTests testParameterSweep]": "667a359c9fb9700d3c8cb4d55f1a01fb",
    "-[PluckedStringTests testDefault]": "a288044378ca4507cbb89eafcb966d7f",
    "-[ResonantFilterTests testDefault]": "694f2bed7d500e07897ea768693836e9",
    "-[ReverberateWithChowningTests testDefault]": "af6faef0c6d676160565069d15833c44",
    "-[ReverberateWithCombFilterTests testDefault]": "b54e43555901cb110d10a95c5600a8e3",
    "-[ReverberateWithCostelloTests testDefault]": "d8eb29faa29b681ae5f76a59a63ccb5a",
    "-[ReverberateWithFlatFrequencyResponseTests testDefault]": "1bad56ea8b413e7f0544a43da50595cb",
    "-[SawtoothTests testDefault]": "4a08f6ef1d6af06e2f305ddd295293fd",
    "-[SawtoothWaveTests testDefault]": "b4a743511c97aa7ffd82c1e40e97d35b",
    "-[SineWaveTests testDefault]": "954fe76e73a24a8089bdbab0ca9531dd",
    "-[SmoothDelayTests testDefault]": "99a57e6619d95244680fa3f0ef9e1fc2",
    "-[SmoothDelayTests testFeedback]": "283b6ac65164a1f970712a192954608c",
    "-[SmoothDelayTests testParameters]": "7ee4797e2d28ebedc70f9f661a9eb96e",
    "-[SmoothDelayTests testParameterSweep]": "bc5b13e886c95df4369ca8323c426bbf",
    "-[SmoothDelayTests testTime]": "339ed603c7f5084d4520e471cc22c411",
    "-[SquareTests testDefault]": "961648dd0c8cd20a579a0a97b209d8b0",
    "-[SquareWaveTests testDefault]": "079faa8ff4193aecae956dbe29cbaa74",
    "-[StringResonatorTests testDefault]": "bd476da8f5bd6e1101c9ccb5af4932f5",
    "-[ThreePoleLowPassFilterTests testParameterSweep]": "9927e0f0376bed51b88f39b0f1618d11",
    "-[TriangleTests testParameterSweep]": "51ddc027a528807a4133804e0b9b0ebc",
    "-[TriangleWaveTests testParameterSweep]": "94739e943a14c3ff4c4427113dc1e742",
    "-[VariableDelayTests testParameterSweep]": "4e7cc2261b0ecef7e91d5231057fd1b7",
    "-[VocalTractTests testDefault]": "3d2e63c1ce94cb19a1d2c28e744a3b4e",
    "-[VocalTractTests testParameterSweep]": "c9f4706bae8d9c308393d44846839660",
    "-[WhiteNoiseTests testAmplitude]": "c07a6ef5d9d05c99096abf66e26c5ba8",
    "-[WhiteNoiseTests testDefault]": "ec5171195b3832867a9617b972c9eb1b",
    "-[WhiteNoiseTests testParameterSweep]": "a6f20d4cd538ed168709165888aa4afc",
]

