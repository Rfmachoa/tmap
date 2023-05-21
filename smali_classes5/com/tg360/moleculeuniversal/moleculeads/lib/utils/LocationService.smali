.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastKnownLocation(Landroid/content/Context;ILcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;)Landroid/location/Location;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->DISABLED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->GPS:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->NETWORK:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;->getMostRecentValidLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->TRUNCATED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    if-ne p2, v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;->truncateLocationLatLon(Landroid/location/Location;I)V

    :cond_1
    return-object p0
.end method

.method public static getLocationFromProvider(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, " location provider."

    const-string v1, "Failed to retrieve location: device has no "

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "location"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catch_1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "Failed to retrieve location from "

    .line 12
    invoke-static {p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method

.method public static getMostRecentValidLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static truncateLocationLatLon(Landroid/location/Location;I)V
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    :goto_0
    return-void
.end method
