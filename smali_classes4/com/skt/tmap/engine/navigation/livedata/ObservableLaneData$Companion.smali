.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

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

    const-string/jumbo v0, "type"

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

    const-string/jumbo v0, "type"

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
