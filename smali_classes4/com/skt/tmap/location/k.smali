.class public interface abstract Lcom/skt/tmap/location/k;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;IIZ)V
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

.method public abstract b(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/location/Location;Landroid/location/Location;)V
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

.method public abstract d()Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Landroid/location/Location;IZ)Landroid/location/Location;
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
