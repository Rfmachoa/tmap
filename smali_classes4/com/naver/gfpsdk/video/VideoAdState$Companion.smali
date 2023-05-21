.class public final Lcom/naver/gfpsdk/video/VideoAdState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/VideoAdState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFinishedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v2, Lcom/naver/gfpsdk/video/VideoAdState;->END:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v2, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v3, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPausedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isPlayableState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 5
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARING:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v2, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v3, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    sget-object v4, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPlayingState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
