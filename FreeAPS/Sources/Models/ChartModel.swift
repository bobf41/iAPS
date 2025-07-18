import Foundation

class ChartModel: ObservableObject {
    @Published var suggestion: Suggestion?
    @Published var glucose: [BloodGlucose]
    @Published var activity: [IOBTick0]
    @Published var cob: [IOBData] // we already have IOBData in storage and it contains COB values
    @Published var isManual: [BloodGlucose]
    @Published var tempBasals: [PumpHistoryEvent]
    @Published var boluses: [PumpHistoryEvent]
    @Published var suspensions: [PumpHistoryEvent]
    @Published var announcement: [Announcement]
    @Published var hours: Int
    @Published var maxBasal: Decimal
    @Published var autotunedBasalProfile: [BasalProfileEntry]
    @Published var basalProfile: [BasalProfileEntry]
    @Published var tempTargets: [TempTarget]
    @Published var carbs: [CarbsEntry]
    @Published var timerDate: Date
    @Published var units: GlucoseUnits
    @Published var smooth: Bool
    @Published var highGlucose: Decimal
    @Published var lowGlucose: Decimal
    @Published var displayXgridLines: Bool
    @Published var displayYgridLines: Bool
    @Published var thresholdLines: Bool
    @Published var overrideHistory: [OverrideHistory]
    @Published var minimumSMB: Decimal
    @Published var insulinDIA: Decimal
    @Published var insulinPeak: Decimal
    @Published var maxBolus: Decimal
    @Published var maxBolusValue: Decimal
    @Published var maxIOB: Decimal
    @Published var maxCOB: Decimal
    @Published var useInsulinBars: Bool
    @Published var screenHours: Int
    @Published var fpus: Bool
    @Published var fpuAmounts: Bool
    @Published var showInsulinActivity: Bool
    @Published var showCobChart: Bool

    init(
        suggestion: Suggestion?,
        glucose: [BloodGlucose],
        activity: [IOBTick0],
        cob: [IOBData],
        isManual: [BloodGlucose],
        tempBasals: [PumpHistoryEvent],
        boluses: [PumpHistoryEvent],
        suspensions: [PumpHistoryEvent],
        announcement: [Announcement],
        hours: Int,
        maxBasal: Decimal,
        autotunedBasalProfile: [BasalProfileEntry],
        basalProfile: [BasalProfileEntry],
        tempTargets: [TempTarget],
        carbs: [CarbsEntry],
        timerDate: Date,
        units: GlucoseUnits,
        smooth: Bool,
        highGlucose: Decimal,
        lowGlucose: Decimal,
        displayXgridLines: Bool,
        displayYgridLines: Bool,
        thresholdLines: Bool,
        overrideHistory: [OverrideHistory],
        minimumSMB: Decimal,
        insulinDIA: Decimal,
        insulinPeak: Decimal,
        maxBolus: Decimal,
        maxBolusValue: Decimal,
        maxIOB: Decimal,
        maxCOB: Decimal,
        useInsulinBars: Bool,
        screenHours: Int,
        fpus: Bool,
        fpuAmounts: Bool,
        showInsulinActivity: Bool,
        showCobChart: Bool
    ) {
        self.suggestion = suggestion
        self.glucose = glucose
        self.activity = activity
        self.cob = cob
        self.isManual = isManual
        self.tempBasals = tempBasals
        self.boluses = boluses
        self.suspensions = suspensions
        self.announcement = announcement
        self.hours = hours
        self.maxBasal = maxBasal
        self.autotunedBasalProfile = autotunedBasalProfile
        self.basalProfile = basalProfile
        self.tempTargets = tempTargets
        self.carbs = carbs
        self.timerDate = timerDate
        self.units = units
        self.smooth = smooth
        self.highGlucose = highGlucose
        self.lowGlucose = lowGlucose
        self.displayXgridLines = displayXgridLines
        self.displayYgridLines = displayYgridLines
        self.thresholdLines = thresholdLines
        self.overrideHistory = overrideHistory
        self.minimumSMB = minimumSMB
        self.insulinDIA = insulinDIA
        self.insulinPeak = insulinPeak
        self.maxBolus = maxBolus
        self.maxBolusValue = maxBolusValue
        self.maxIOB = maxIOB
        self.maxCOB = maxCOB
        self.useInsulinBars = useInsulinBars
        self.screenHours = screenHours
        self.fpus = fpus
        self.fpuAmounts = fpuAmounts
        self.showInsulinActivity = showInsulinActivity
        self.showCobChart = showCobChart
    }
}
