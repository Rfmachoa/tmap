.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;
.super Ljava/lang/Object;
.source "ObservableLaneData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;,
        Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
        "",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "(Lcom/skt/tmap/engine/navigation/data/RGData;)V",
        "currentLane",
        "",
        "getCurrentLane",
        "()I",
        "hiPassLaneCount",
        "getHiPassLaneCount",
        "hiPassLaneInfo",
        "",
        "getHiPassLaneInfo",
        "()[I",
        "laneAvailableInfo",
        "getLaneAvailableInfo",
        "laneCount",
        "getLaneCount",
        "laneDistance",
        "getLaneDistance",
        "laneEtcInfo",
        "getLaneEtcInfo",
        "laneTurnInfo",
        "getLaneTurnInfo",
        "showHiPassLane",
        "",
        "getShowHiPassLane",
        "()Z",
        "showLane",
        "getShowLane",
        "turnCode",
        "getTurnCode",
        "Companion",
        "LaneEtcInfo",
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


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMIT_LANE_AREA_DISTANCE:I = 0x3e8

.field public static final LIMIT_LANE_AREA_NORMAL_ROAD_DISTANCE:I = 0x12c


# instance fields
.field private final currentLane:I

.field private final hiPassLaneCount:I

.field private final hiPassLaneInfo:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final laneAvailableInfo:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final laneCount:I

.field private final laneDistance:I

.field private final laneEtcInfo:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final laneTurnInfo:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showHiPassLane:Z

.field private final showLane:Z

.field private final turnCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 6
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneCount:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneCount:I

    .line 3
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nCurrentLane:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->currentLane:I

    .line 4
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneDist:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneDistance:I

    .line 5
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnCode:I

    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->turnCode:I

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnInfo:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneTurnInfo:[I

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneEtcInfo:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneEtcInfo:[I

    .line 8
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneAvailable:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneAvailableInfo:[I

    .line 9
    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bLane:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_5

    .line 10
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    iget-object v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-le v5, v0, :cond_1

    const/16 v5, 0x12c

    if-le v0, v5, :cond_4

    :cond_1
    if-lt v1, v4, :cond_3

    .line 11
    iget-object v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v5, :cond_2

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-le v5, v0, :cond_4

    :cond_3
    if-ge v1, v4, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 12
    :goto_2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showLane:Z

    .line 13
    iget-short v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassLaneCount:S

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneCount:I

    .line 14
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassArry:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneInfo:[I

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showHiPassLane:Z

    return-void
.end method

.method public static final hasLaneEtcInfo(ILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;->hasLaneEtcInfo(ILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z

    move-result p0

    return p0
.end method

.method public static final hasLaneEtcInfo([IILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;->hasLaneEtcInfo([IILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCurrentLane()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->currentLane:I

    return v0
.end method

.method public final getHiPassLaneCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneCount:I

    return v0
.end method

.method public final getHiPassLaneInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneInfo:[I

    return-object v0
.end method

.method public final getLaneAvailableInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneAvailableInfo:[I

    return-object v0
.end method

.method public final getLaneCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneCount:I

    return v0
.end method

.method public final getLaneDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneDistance:I

    return v0
.end method

.method public final getLaneEtcInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneEtcInfo:[I

    return-object v0
.end method

.method public final getLaneTurnInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneTurnInfo:[I

    return-object v0
.end method

.method public final getShowHiPassLane()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showHiPassLane:Z

    return v0
.end method

.method public final getShowLane()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showLane:Z

    return v0
.end method

.method public final getTurnCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->turnCode:I

    return v0
.end method
