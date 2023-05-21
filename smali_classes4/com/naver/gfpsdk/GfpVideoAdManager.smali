.class public final Lcom/naver/gfpsdk/GfpVideoAdManager;
.super Lcom/naver/gfpsdk/o;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/o;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/LinearAdType;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/LinearAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearAdType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/naver/gfpsdk/o;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/LinearAdType;J)V

    return-void
.end method


# virtual methods
.method public getMutableParam()Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/o;->getVideoAdOptions()Lcom/naver/gfpsdk/GfpVideoAdOptions;

    move-result-object v1

    const-string v0, "getVideoAdOptions()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/gfpsdk/o;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    const-string v0, "adVideoPlayer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/gfpsdk/o;->uiContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "uiContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/provider/VideoAdMutableParam;-><init>(Lcom/naver/gfpsdk/GfpVideoAdOptions;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/S2SClickHandler;ILkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public setGfpVideoProperties(Lcom/naver/gfpsdk/GfpVideoProperties;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpVideoProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpVideoProperties;->getTimeoutMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/gfpsdk/o;->timeoutMillis:J

    :cond_0
    return-void
.end method
