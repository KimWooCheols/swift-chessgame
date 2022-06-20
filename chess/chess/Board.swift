//
//  Board.swift
//  chess
//
//  Created by charles.k on 2022/06/20.
//

import Foundation

enum PieceType: String {
    case pawn
    case knight
    case bishop
    case luke
    case queen
    
    var value: Int {
        switch self {
        case .pawn:
            return 1
        case .knight, .bishop:
            return 3
        case .luke:
            return 5
        case .queen:
            return 9
        }
    }
}

enum Color: String {
    case white
    case black
}

struct Position: Hashable {
    var x: Int
    var y: Int
}

struct Piece: Equatable {
    let id: String
    var type: PieceType
    let color: Color
}

struct Board: Equatable {
    private var pieces: [[Piece]]
    
    init() {
        pieces = []
    }
    
    func showPoint(type: PieceType) -> Int {
        var totalPoint = 0
        return totalPoint
    }
}
