.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;
.super Ljava/lang/Object;
.source "ObservableHighwayData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
        "",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "tbtListInfo",
        "",
        "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
        "hasAlternativeRoute",
        "",
        "(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Z)V",
        "approachingGuidePoint",
        "getApproachingGuidePoint",
        "()Z",
        "exitInfo",
        "getExitInfo",
        "()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
        "getHasAlternativeRoute",
        "highwayTbtListInfo",
        "",
        "getHighwayTbtListInfo",
        "()Ljava/util/List;",
        "isOnHighway",
        "serviceAreaList",
        "getServiceAreaList",
        "Companion",
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
.field public static final Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIGHWAY_TURN_DISTANCE:I = 0x7d0


# instance fields
.field private final approachingGuidePoint:Z

.field private final exitInfo:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasAlternativeRoute:Z

.field private final highwayTbtListInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOnHighway:Z

.field private final serviceAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->Companion:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Z)V
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->hasAlternativeRoute:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, p3

    :goto_3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->serviceAreaList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v1, p2

    move v3, p3

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    .line 6
    iget-boolean v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->bHighway:Z

    if-nez v5, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    iget v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget v6, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->remainDistance:I

    if-gez v5, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iget-boolean v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->bHighWayExit:Z

    if-eqz v5, :cond_6

    move-object v2, v4

    goto :goto_5

    .line 9
    :cond_6
    iget v5, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->serviceAreaList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_a
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_b

    if-eqz v2, :cond_b

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_b
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 p2, 0x7d0

    if-gt p1, p2, :cond_c

    move p3, v0

    :cond_c
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->approachingGuidePoint:Z

    .line 18
    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->exitInfo:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    goto :goto_6

    .line 19
    :cond_d
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->approachingGuidePoint:Z

    .line 20
    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->exitInfo:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    :goto_6
    return-void
.end method


# virtual methods
.method public final getApproachingGuidePoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->approachingGuidePoint:Z

    return v0
.end method

.method public final getExitInfo()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->exitInfo:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    return-object v0
.end method

.method public final getHasAlternativeRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->hasAlternativeRoute:Z

    return v0
.end method

.method public final getHighwayTbtListInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->highwayTbtListInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->serviceAreaList:Ljava/util/List;

    return-object v0
.end method

.method public final isOnHighway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway:Z

    return v0
.end method
