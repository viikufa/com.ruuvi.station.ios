//
//  TagChartViewOutput.swift
//  station
//
//  Created by Viik.ufa on 26.03.2020.
//  Copyright © 2020 Ruuvi Innovations Oy. BSD-3-Clause.
//

import Foundation

protocol TagChartViewOutput: class {
    func didChangeVisibleRange(_ chartView: TagChartView)
    func didChartTranslate(_ chartView: TagChartView, to range:(min: TimeInterval, max: TimeInterval))
}
