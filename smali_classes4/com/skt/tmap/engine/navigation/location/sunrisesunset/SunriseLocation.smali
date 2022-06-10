.class public Lcom/skt/tmap/engine/navigation/location/sunrisesunset/SunriseLocation;
.super Ljava/lang/Object;
.source "SunriseLocation.java"


# instance fields
.field private latitude:Ljava/math/BigDecimal;

.field private longitude:Ljava/math/BigDecimal;


# direct methods
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
