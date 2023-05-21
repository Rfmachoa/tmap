.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOLL_FEE_SHOW_DISTANCE:I = 0x3e8


# instance fields
.field private currentLinkIndex:I

.field private currentRoadName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasTbtInfo:Z

.field private pointName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remainTotalDistance:I

.field private remainTotalTimeInSecond:I

.field private secondTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showTollFee:Z

.field private tollFee:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/RGData;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentRoadName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->hasTbtInfo:Z

    goto/16 :goto_3

    .line 4
    :cond_0
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    iput v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalDistance:I

    .line 5
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    iput v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalTimeInSecond:I

    .line 6
    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szPosRoadName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentRoadName:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkIdx:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentLinkIndex:I

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :goto_1
    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v3, :cond_3

    iget-short v2, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->pointName:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-gt p2, v3, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x99

    if-eq p2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x9a

    if-eq p2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_5

    .line 14
    :cond_4
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    if-lez p2, :cond_5

    .line 15
    iput-boolean v4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->showTollFee:Z

    .line 16
    iput p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->tollFee:I

    goto :goto_2

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->showTollFee:Z

    .line 18
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->tollFee:I

    .line 19
    :goto_2
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    .line 20
    iget-short v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nExtcVoiceCode:S

    iput-short v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nExtcVoiceCode:S

    .line 21
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bHasNVX:Z

    iput-boolean v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->hasNvx:Z

    .line 22
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->firstTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->secondTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    .line 25
    :cond_6
    iput-boolean v4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->hasTbtInfo:Z

    goto :goto_3

    .line 26
    :cond_7
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->hasTbtInfo:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public final getCurrentLinkIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentLinkIndex:I

    return v0
.end method

.method public final getCurrentRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->firstTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-object v0
.end method

.method public final getHasTbtInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->hasTbtInfo:Z

    return v0
.end method

.method public final getPointName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->pointName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalDistance:I

    return v0
.end method

.method public final getRemainTotalTimeInSecond()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalTimeInSecond:I

    return v0
.end method

.method public final getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->secondTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-object v0
.end method

.method public final getShowTollFee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->showTollFee:Z

    return v0
.end method

.method public final getTollFee()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->tollFee:I

    return v0
.end method

.method public final setCurrentLinkIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentLinkIndex:I

    return-void
.end method

.method public final setCurrentRoadName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->currentRoadName:Ljava/lang/String;

    return-void
.end method

.method public final setFirstTBTInfo(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TBTInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->firstTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-void
.end method

.method public final setHasTbtInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->hasTbtInfo:Z

    return-void
.end method

.method public final setPointName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->pointName:Ljava/lang/String;

    return-void
.end method

.method public final setRemainTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalDistance:I

    return-void
.end method

.method public final setRemainTotalTimeInSecond(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->remainTotalTimeInSecond:I

    return-void
.end method

.method public final setSecondTBTInfo(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/TBTInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->secondTBTInfo:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    return-void
.end method

.method public final setShowTollFee(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->showTollFee:Z

    return-void
.end method

.method public final setTollFee(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->tollFee:I

    return-void
.end method
