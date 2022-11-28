.class public interface abstract Lcom/skt/tmap/location/q;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J.\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skt/tmap/location/q;",
        "",
        "",
        "c",
        "()Ljava/lang/Float;",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "location",
        "Lcom/skt/tmap/engine/navigation/data/TunnelInfo;",
        "newTunnelInfo",
        "",
        "satelliteCount",
        "activityType",
        "Lkotlin/d1;",
        "e",
        "",
        "isAndroidAuto",
        "f",
        "d",
        "Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;",
        "sensorManager",
        "a",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "tunnelLocation",
        "receivedLocation",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/location/Location;Landroid/location/Location;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;II)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/location/Location;IZ)Landroid/location/Location;
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
