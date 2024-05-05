//
//  Mapping.swift
//  MeshCentral Router
//
//  Created by Adhir Ramjiawan on 2024/04/24.
//

import Foundation


struct Mapping: Codable {
    var localPort: String;
    var remoteIp: String;
    var remotePort: String;
    var name: String;
    var usage: String;
    var nodeId: String;
}
