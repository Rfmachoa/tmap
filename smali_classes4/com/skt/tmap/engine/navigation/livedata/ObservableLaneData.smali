.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;
.super Ljava/lang/Object;
.source "ObservableLaneData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
        "",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "(Lcom/skt/tmap/engine/navigation/data/RGData;)V",
        "hiPassLaneCount",
        "",
        "getHiPassLaneCount",
        "()I",
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
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMIT_LANE_AREA_DISTANCE:I = 0x3e8

.field public static final LIMIT_LANE_AREA_NORMAL_ROAD_DISTANCE:I = 0x12c


# instance fields
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
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneDist:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneDistance:I

    .line 4
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnCode:I

    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->turnCode:I

    .line 5
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneTurnInfo:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneTurnInfo:[I

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneEtcInfo:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneEtcInfo:[I

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLaneAvailable:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneAvailableInfo:[I

    .line 8
    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bLane:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_5

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

    .line 9
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

    .line 10
    :goto_2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showLane:Z

    .line 11
    iget-short v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassLaneCount:S

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneCount:I

    .line 12
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nHiPassArry:[I

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneInfo:[I

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    .line 13
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


# virtual methods
.method public final getHiPassLaneCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneCount:I

    return v0
.end method

.method public final getHiPassLaneInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hiPassLaneInfo:[I

    return-object v0
.end method

.method public final getLaneAvailableInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneAvailableInfo:[I

    return-object v0
.end method

.method public final getLaneCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneCount:I

    return v0
.end method

.method public final getLaneDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneDistance:I

    return v0
.end method

.method public final getLaneEtcInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneEtcInfo:[I

    return-object v0
.end method

.method public final getLaneTurnInfo()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->laneTurnInfo:[I

    return-object v0
.end method

.method public final getShowHiPassLane()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showHiPassLane:Z

    return v0
.end method

.method public final getShowLane()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->showLane:Z

    return v0
.end method

.method public final getTurnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->turnCode:I

    return v0
.end method
