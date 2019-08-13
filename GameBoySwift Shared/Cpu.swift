//
//  Cpu.swift
//  GameBoySwift
//
//  Created by Dudu on 13/08/19.
//


class Cpu {
    struct Registers {
        var A: Int8 = 0
        var B: Int8 = 0
    }
    var r: Registers
    init() {
        r = Registers()
    }
}
