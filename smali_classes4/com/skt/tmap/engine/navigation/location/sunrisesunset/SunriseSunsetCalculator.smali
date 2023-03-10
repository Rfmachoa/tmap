.class public Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;
.super Ljava/lang/Object;
.source "SunriseSunsetCalculator.java"


# instance fields
.field private calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

.field private location:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->location:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/util/TimeZone;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->location:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    return-void
.end method

.method public static getSunrise(DDLjava/util/TimeZone;Ljava/util/Calendar;D)Ljava/util/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;-><init>(DD)V

    invoke-direct {v0, v1, p4}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/util/TimeZone;)V

    .line 2
    new-instance p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide p1, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, p6

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    invoke-virtual {v0, p0, p5}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static getSunset(DDLjava/util/TimeZone;Ljava/util/Calendar;D)Ljava/util/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;-><init>(DD)V

    invoke-direct {v0, v1, p4}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/util/TimeZone;)V

    .line 2
    new-instance p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    const-wide p1, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, p6

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;-><init>(D)V

    invoke-virtual {v0, p0, p5}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAstronomicalSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getAstronomicalSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getCivilSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->CIVIL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocation()Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->location:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    return-object v0
.end method

.method public getNauticalSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getNauticalSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->NAUTICAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunriseForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunriseTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetCalendar(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getOfficialSunsetForDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->calculator:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;

    sget-object v1, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;->OFFICIAL:Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/calculator/SolarEventCalculator;->computeSunsetTime(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
