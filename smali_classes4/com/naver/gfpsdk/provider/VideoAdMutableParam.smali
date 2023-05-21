.class public final Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uiContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpVideoAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;-><init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpVideoAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/S2SClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "videoAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;-><init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/VideoAdMutableParam;Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->copy(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;)Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/provider/AdVideoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-object v0
.end method

.method public final component3()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;)Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpVideoAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/S2SClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "videoAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;-><init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdVideoPlayer()Lcom/naver/gfpsdk/provider/AdVideoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-object v0
.end method

.method public final getS2SClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object v0
.end method

.method public final getUiContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getVideoAdOptions()Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VideoAdMutableParam(videoAdOptions="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVideoPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->uiContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s2SClickHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;->s2SClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
