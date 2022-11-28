.class public Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;
.super Ljava/lang/Object;
.source "SunriseLocation.java"


# static fields
.field public static final MIN_CALCULATION_TIME:I = 0x493e0

.field private static lastCalculationResult:Z = false

.field private static lastCalculationTime:J


# instance fields
.field private latitude:Ljava/math/BigDecimal;

.field private longitude:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    const-wide p2, 0x4042c8536ce8f629L    # 37.56504594206883

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    const-wide p2, 0x405fbf2d6facd710L    # 126.9871482074634

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    .line 3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    return-void
.end method

.method public static isNight(Landroid/location/Location;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->lastCalculationTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;-><init>(DD)V

    .line 4
    new-instance p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;-><init>(Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->lastCalculationResult:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->lastCalculationResult:Z

    .line 11
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->lastCalculationTime:J

    .line 12
    :cond_2
    sget-boolean p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->lastCalculationResult:Z

    return p0
.end method


# virtual methods
.method public getLatitude()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getLongitude()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setSunriseLocation(DD)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    .line 5
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    :cond_0
    return-void
.end method

.method public setSunriseLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->latitude:Ljava/math/BigDecimal;

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;->longitude:Ljava/math/BigDecimal;

    return-void
.end method
