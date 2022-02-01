//
//  ToolType.swift
//  DevToys
//
//  Created by yuki on 2022/01/29.
//

import Cocoa

enum ToolType: String {
    case allTools
        
    case jsonYamlConvertor
    case numberBaseConvertor
    
    case htmlDecoder
    case urlDecoder
    case base64Decoder
    case jwtDecoder
    
    case jsonFormatter
    
    case hashGenerator
    case uuidGenerator
    case leremIpsumGenerator
    
    case caseConverter
    case regexTester
    case textComparer
    case markdownPreview
    
    case colorBlindnessSimulator
    case imageCompressor
}

extension ToolType {
    var sidebarIcon: NSImage {
        switch self {
        case .allTools: return R.Image.Sidebar.home
        case .jsonYamlConvertor: return R.Image.Sidebar.jsonConvert
        case .numberBaseConvertor: return R.Image.Sidebar.numberBaseConvert
        case .htmlDecoder: return R.Image.Sidebar.htmlCoder
        case .urlDecoder: return R.Image.Sidebar.urlCoder
        case .base64Decoder: return R.Image.Sidebar.base64Coder
        case .jwtDecoder: return R.Image.Sidebar.jwtCoder
        case .jsonFormatter: return R.Image.Sidebar.jsonFormatter
        case .hashGenerator: return R.Image.Sidebar.hashGenerator
        case .uuidGenerator: return R.Image.Sidebar.uuidGenerator
        case .leremIpsumGenerator: return R.Image.Sidebar.loremIpsumGenerator
        case .caseConverter: return R.Image.Sidebar.textIspector
        case .regexTester: return R.Image.Sidebar.regexTester
        case .textComparer: return R.Image.Sidebar.imageCompressor
        case .markdownPreview: return R.Image.Sidebar.markdownPreview
        case .colorBlindnessSimulator: return R.Image.Sidebar.colorBlindnessSimulator
        case .imageCompressor: return R.Image.Sidebar.imageCompressor
        }
    }
    var toolListIcon: NSImage {
        switch self {
        case .allTools: return R.Image.ToolList.home
        case .jsonYamlConvertor: return R.Image.ToolList.jsonConvert
        case .numberBaseConvertor: return R.Image.ToolList.numberBaseConvert
        case .htmlDecoder: return R.Image.ToolList.htmlCoder
        case .urlDecoder: return R.Image.ToolList.urlCoder
        case .base64Decoder: return R.Image.ToolList.base64Coder
        case .jwtDecoder: return R.Image.ToolList.jwtCoder
        case .jsonFormatter: return R.Image.ToolList.jsonFormatter
        case .hashGenerator: return R.Image.ToolList.hashGenerator
        case .uuidGenerator: return R.Image.ToolList.uuidGenerator
        case .leremIpsumGenerator: return R.Image.ToolList.loremIpsumGenerator
        case .caseConverter: return R.Image.ToolList.textIspector
        case .regexTester: return R.Image.ToolList.regexTester
        case .textComparer: return R.Image.ToolList.imageCompressor
        case .markdownPreview: return R.Image.ToolList.markdownPreview
        case .colorBlindnessSimulator: return R.Image.ToolList.colorBlindnessSimulator
        case .imageCompressor: return R.Image.ToolList.imageCompressor
        }
    }
    
    var sidebarTitle: String {
        switch self {
        case .allTools: return "Home"
        case .jsonYamlConvertor: return "JSON <> Yaml"
        case .numberBaseConvertor: return "Number Base"
        case .htmlDecoder: return "HTML"
        case .urlDecoder: return "URL"
        case .base64Decoder: return "Base 64"
        case .jwtDecoder: return "JWT Decoder"
        case .jsonFormatter: return "JSON"
        case .hashGenerator: return "Hash"
        case .uuidGenerator: return "UUID"
        case .leremIpsumGenerator: return "Lorem Ipsum"
        case .caseConverter: return "Inspector & Case Converter"
        case .regexTester: return "Regex Tester"
        case .textComparer: return "Text Comparer"
        case .markdownPreview: return "Markdown Preview"
        case .colorBlindnessSimulator: return "Color Blindness Simulator"
        case .imageCompressor: return "PNG / JPEG Compressor"
        }
    }
    
    var toolListTitle: String {
        switch self {
        case .allTools: return "Home"
        case .jsonYamlConvertor: return "JSON <> Yaml"
        case .numberBaseConvertor: return "Number Base Converter"
        case .htmlDecoder: return "HTML Encoder / Decoder"
        case .urlDecoder: return "URL Encoder / Decoder"
        case .base64Decoder: return "Base 64 Encoder / Decoder"
        case .jwtDecoder: return "JWT Decoder"
        case .jsonFormatter: return "JSON Formatter"
        case .hashGenerator: return "Hash Generator"
        case .uuidGenerator: return "UUID Generator"
        case .leremIpsumGenerator: return "Lorem Ipsum Generator"
        case .caseConverter: return "Text Case Converter and Inspector"
        case .regexTester: return "Regex Tester"
        case .textComparer: return "Text Comparer"
        case .markdownPreview: return "Markdown Preview"
        case .colorBlindnessSimulator: return "Color Blindness Simulator"
        case .imageCompressor: return "PNG / JPEG Compressor"
        }
    }
    
    var toolDescription: String {
        switch self {
        case .allTools: return "All Tools"
        case .jsonYamlConvertor: return "Convert Json data to Yaml and vice versa"
        case .numberBaseConvertor: return "Convert numbers from one base to another"
        case .htmlDecoder: return "Encoder or decode all the applicable charactors to their corresponding HTML"
        case .urlDecoder: return "Encoder or decode all the applicable charactors to their corresponding UR:"
        case .base64Decoder: return "Encode and decode Base64 data"
        case .jwtDecoder: return "Decode a JWT header playload and signature"
        case .jsonFormatter: return "Indent or minify Json data"
        case .hashGenerator: return "Calculate MD5, SHA1, SHA256 and SHA 512 hash from text data"
        case .uuidGenerator: return "Generate UUIDs version 1 and 4"
        case .leremIpsumGenerator: return "Generate Lorem Ipsum placeholder text"
        case .caseConverter: return "Analyze text and convert it to differenct case"
        case .regexTester: return "Validate and test reguler expressions"
        case .textComparer: return "Compare two texts"
        case .markdownPreview: return "Preview Markdown document with a Github-like render"
        case .colorBlindnessSimulator: return "Simulator color blindness on a picture or screenshot"
        case .imageCompressor: return "Lossless PNG and JPEG optimizer"
        }
    }
}