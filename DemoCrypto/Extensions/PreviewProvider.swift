//
//  PreviewProvider.swift
//  DemoCrypto
//
//  Created by KODDER on 27.07.2023.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = Coin(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 2657268,
        marketCap: 51659041258230,
        marketCapRank: 1,
        fullyDilutedValuation: 55803104706390,
        totalVolume: 1106247783153,
        high24H: 2669084,
        low24H: 2623460,
        priceChange24H: 30378,
        priceChangePercentage24H: 1.15644,
        marketCapChange24H: 604731355280,
        marketCapChangePercentage24H: 1.18449,
        circulatingSupply: 19440493,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 6075508,
        athChangePercentage: -56.31199,
        athDate: "2022-03-07T16:43:46.826Z",
        atl: 2206.43,
        atlChangePercentage: 120196.81524,
        atlDate: "2013-07-05T00:00:00.000Z",
        lastUpdated: "2023-07-27T11:51:24.260Z",
        sparklineIn7D: SparklineIn7D(price: [
            30117.441271351483,
            30223.949743783734,
            30238.9812609946,
            30359.89541697757,
            30310.77543310859,
            30309.698288604668,
            30227.460916832326,
            30240.030952825608,
            29749.596950385137,
            29815.48611838658,
            29706.164603543035,
            29765.9220216076,
            29742.582897878507,
            29732.65285572856,
            29710.27319742336,
            29863.762483750044,
            29803.97250385206,
            29787.041530355687,
            29801.35221489876,
            29861.516338159454,
            29889.72193738747,
            29898.401922436464,
            29865.203556083132,
            29810.32713913001,
            29843.778752983428,
            29786.084672171233,
            29797.091273602233,
            29776.069383930437,
            29802.786886699916,
            29773.69589063718,
            29879.88726027581,
            29848.84604215171,
            29841.056780780567,
            29876.697643679807,
            29816.530826063332,
            29884.228823220168,
            29992.025349067484,
            29854.3320977756,
            29886.341027023678,
            29896.511900094225,
            29930.056172848086,
            29914.68272835899,
            29980.693591456078,
            29924.504327305884,
            29940.545196241314,
            29925.33861062048,
            29917.341475074845,
            29865.310988983827,
            29887.696115953062,
            29946.710167514153,
            29942.79261438869,
            29933.527125939636,
            29901.576805676348,
            29889.83741450179,
            29842.886195804043,
            29854.704631595694,
            29866.96088819016,
            29893.089458004142,
            29903.453515313744,
            29838.212636835917,
            29821.208334796374,
            29833.478974868533,
            29838.890542908637,
            29829.683967715267,
            29813.81423125965,
            29710.155935991766,
            29777.009430849226,
            29845.75987286167,
            29874.47135261967,
            29852.717149827244,
            29911.826413754043,
            29956.00905000106,
            29919.262651279776,
            29897.83420055101,
            29954.152592840837,
            29908.34339206895,
            29891.912758238766,
            29891.9890283231,
            29918.44416444819,
            29898.905611540693,
            29896.720631286906,
            29897.14584683324,
            29956.318052048828,
            30008.064929104345,
            30271.929558812815,
            30054.995296081222,
            30131.15390563749,
            30003.69406748948,
            30028.10486873975,
            30057.956718714588,
            30048.178376596316,
            29894.365358406933,
            29775.46616832722,
            29708.161255722105,
            29778.712172301177,
            29788.060718734367,
            29781.25713308626,
            29837.971546793637,
            29775.77987680001,
            29391.234399505505,
            29322.366627879514,
            29260.164640182975,
            29219.64178432511,
            29201.84127702661,
            29077.363910850207,
            29083.451177470393,
            29109.61912057143,
            29045.90244438875,
            29078.383528787374,
            29116.669244187226,
            29141.468651436633,
            29164.759861287825,
            29166.456654600435,
            29184.901913057693,
            29121.144047336078,
            29082.48357613196,
            29135.231334997916,
            29108.866096076745,
            29080.484252925573,
            29128.217455123533,
            29137.443226058815,
            29141.17895640485,
            29177.684652426724,
            29212.016914009277,
            29159.89797815293,
            29119.73991516869,
            29118.69111592331,
            29263.260023832834,
            29175.07736682148,
            29203.072875077978,
            29226.51483752245,
            29247.410519188645,
            29262.711851023545,
            29200.779362142435,
            29224.68646331236,
            29225.582499129712,
            29215.014890902657,
            29222.974630383527,
            29174.795530598167,
            29131.432804604694,
            29183.583024838932,
            29247.805655346223,
            29195.272761072876,
            29271.02433564558,
            29245.370873051394,
            29205.501195094886,
            29210.97710800848,
            29183.90996906209,
            29191.187134377586,
            29167.309535190096,
            29223.071887272858,
            29307.753433422175,
            29267.687825355235,
            29313.499192934243,
            29296.218518715148,
            29276.651666477588,
            29343.71801186576,
            29354.73988657794,
            29614.69857297837,
            29473.762709346545,
            29460.63779255003,
            29363.672907978616,
            29325.29799021886,
            29370.611267446548,
            29390.15178296929,
            29428.222505493162,
            29475.12359313808,
            29471.20179209623
        ]),
        priceChangePercentage24HInCurrency: 1.1564363024917217,
        currentHoldings: 1.5)
                    
}
