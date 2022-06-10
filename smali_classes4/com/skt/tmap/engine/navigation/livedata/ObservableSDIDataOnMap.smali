.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;
.super Ljava/lang/Object;
.source "ObservableSDIDataOnMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
        "",
        "sdiType",
        "",
        "mapPoint",
        "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        "speedLimit",
        "(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V",
        "getMapPoint",
        "()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        "getSdiType",
        "()I",
        "getSpeedLimit",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdiType:I

.field private final speedLimit:I


# direct methods
.method public constructor <init>(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->sdiType:I

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iput p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->speedLimit:I

    return-void
.end method


# virtual methods
.method public final getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public final getSdiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->sdiType:I

    return v0
.end method

.method public final getSpeedLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->speedLimit:I

    return v0
.end method
