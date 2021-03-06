//
//  SampleLibrary.swift
//  DrumTrainer
//
//  Created by NVT on 31.08.18.
//  Copyright © 2018 NVT. All rights reserved.
//

import Foundation
import AudioKit

class SampleLibrary {

    public let metronomeSamples: [Sample] = [Sample("AudioFiles/metronomeSound1", "_C3.wav"),
                                             Sample("AudioFiles/metronomeSound2", "_C#3.wav")]

    public let drumSamples: [Sample] = [Sample("AudioFiles/bass_drum", "_C1.wav"),
                                        Sample("AudioFiles/snare", "_D1.wav"),
                                        Sample("AudioFiles/closed_hi_hat", "_F#1.wav"),
                                        Sample("AudioFiles/open_hi_hat", "_A#1.wav"),
                                        Sample("AudioFiles/lo_tom", "_F1.wav"),
                                        Sample("AudioFiles/mid_tom", "_B1.wav"),
                                        Sample("AudioFiles/hi_tom", "_D2.wav"),
                                        Sample("AudioFiles/clap", "_D#1.wav"),
                                        Sample("AudioFiles/chill_guitar01", "_E2.wav"),
                                        Sample("AudioFiles/chill_guitar02", "_F2.wav"),
                                        Sample("AudioFiles/chill_guitar03", "_F#2.wav"),
                                        Sample("AudioFiles/chill_guitar04", "_G2.wav"),
                                        Sample("AudioFiles/crash01", "_G#2.wav"),
                                        Sample("AudioFiles/chill_guitar05", "_A2.wav"),
                                        Sample("AudioFiles/chill_guitar06", "_A#2.wav"),
                                        Sample("AudioFiles/chill_guitar07", "_B2.wav")]

}
