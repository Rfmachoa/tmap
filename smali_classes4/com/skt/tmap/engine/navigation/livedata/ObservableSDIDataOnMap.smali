.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public final getSdiType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->sdiType:I

    return v0
.end method

.method public final getSpeedLimit()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->speedLimit:I

    return v0
.end method
