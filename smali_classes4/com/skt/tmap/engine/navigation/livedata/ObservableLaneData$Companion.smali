.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
.super Ljava/lang/Object;
.source "ObservableLaneData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;",
        "",
        "()V",
        "LIMIT_LANE_AREA_DISTANCE",
        "",
        "LIMIT_LANE_AREA_NORMAL_ROAD_DISTANCE",
        "hasLaneEtcInfo",
        "",
        "etcInfo",
        "type",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;",
        "etcInfos",
        "",
        "index",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasLaneEtcInfo(ILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->getTypeValue()I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasLaneEtcInfo([IILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 2
    aget p1, p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;->hasLaneEtcInfo(ILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
