.class public final Lcom/skt/tmap/car/TmapCarSurface$e;
.super Ljava/lang/Object;
.source "TmapCarSurface.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSurface;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "location",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "",
        "gpsStatus",
        "satelliteCount",
        "activityType",
        "",
        "isNight",
        "Lkotlin/d1;",
        "onLocationChanged",
        "(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSurface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->d(Lcom/skt/tmap/car/TmapCarSurface;)J

    move-result-wide p4

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->d(Lcom/skt/tmap/car/TmapCarSurface;)J

    move-result-wide v2

    sub-long/2addr p4, v2

    const/16 p1, 0x384

    int-to-long v2, p1

    cmp-long p1, p4, v2

    if-ltz p1, :cond_5

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p4

    const-string p5, "TmapNaviLocationManager.getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/skt/tmap/location/h;->z()Z

    move-result p4

    invoke-static {p1, p4}, Lcom/skt/tmap/car/TmapCarSurface;->v(Lcom/skt/tmap/car/TmapCarSurface;Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    const/4 p5, 0x5

    invoke-virtual {p1, p5}, Lcom/skt/tmap/car/TmapCarSurface;->p0(I)V

    :cond_3
    const/4 p1, 0x2

    const-string p5, "naviMapEngine!!.locationManager"

    if-ge p3, p1, :cond_4

    if-eqz p2, :cond_4

    .line 6
    iget p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->f(Lcom/skt/tmap/car/TmapCarSurface;)Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/skt/tmap/car/TmapCarSurface;->p(Lcom/skt/tmap/car/TmapCarSurface;J)V

    .line 10
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p3}, Lcom/skt/tmap/car/TmapCarSurface;->d(Lcom/skt/tmap/car/TmapCarSurface;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/car/TmapCarSurface;->p(Lcom/skt/tmap/car/TmapCarSurface;J)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Lcom/skt/tmap/car/TmapCarSurface;->a(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/car/TmapCarSurface$e;->a:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p3}, Lcom/skt/tmap/car/TmapCarSurface;->a(Lcom/skt/tmap/car/TmapCarSurface;)Landroidx/car/app/CarContext;

    move-result-object p3

    invoke-static {p3}, Lcom/skt/tmap/util/r;->f(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/car/TmapCarSurface;->f0(Landroid/content/Context;Z)V

    return-void
.end method
