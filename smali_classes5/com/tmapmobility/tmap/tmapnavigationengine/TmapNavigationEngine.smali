.class public final Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;
.super Ljava/lang/Object;
.source "TmapNavigationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 J9\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082 J\t\u0010\u0010\u001a\u00020\u0004H\u0086 J\t\u0010\u0011\u001a\u00020\u0004H\u0086 J\t\u0010\u0013\u001a\u00020\u0012H\u0086 J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;",
        "",
        "",
        "data",
        "",
        "setRPProtobufData",
        "",
        "latitude",
        "longitude",
        "",
        "accuracy",
        "bearing",
        "speed",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "putLocation",
        "init",
        "close",
        "",
        "stringFromJNI",
        "Landroid/location/Location;",
        "location",
        "b",
        "c",
        "a",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "lastRGData",
        "<init>",
        "()V",
        "TmapNavigationEngine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/data/RGData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->b:Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine$a;

    const-string v0, "tmapnavigationengine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native putLocation(DDFFFLcom/skt/tmap/engine/navigation/data/RGData;)Z
.end method

.method private final native setRPProtobufData([B)Z
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public final b(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 10
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    move-object v1, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->putLocation(DDFFFLcom/skt/tmap/engine/navigation/data/RGData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/tmapnavigationengine/TmapNavigationEngine;->setRPProtobufData([B)Z

    move-result p1

    return p1
.end method

.method public final native close()Z
.end method

.method public final native init()Z
.end method

.method public final native stringFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
