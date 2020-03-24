//
//  TagChartViewInput.swift
//  station
//
//  Created by Viik.ufa on 21.03.2020.
//  Copyright © 2020 Ruuvi Innovations Oy. BSD-3-Clause.
//
import UIKit
import Charts

protocol TagChartViewInput: class {
    func setChartData(_ chartData: LineChartData)
    func fitZoomTo(first: TimeInterval, last: TimeInterval)
    func updataChart()
}
