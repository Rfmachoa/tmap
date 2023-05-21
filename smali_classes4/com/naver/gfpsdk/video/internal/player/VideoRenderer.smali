.class public abstract Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRenderer.kt\ncom/naver/gfpsdk/video/internal/player/VideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation


# instance fields
.field private final overlayFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surfaceView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->surfaceView:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVolume()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getVolume()F

    move-result v0

    return v0
.end method

.method public abstract initialize(FLcom/naver/gfpsdk/video/internal/vast/VastRequest;)V
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->play()V

    return-void
.end method

.method public final prepare(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->prepare(Landroid/net/Uri;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->release()V

    .line 3
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->surfaceView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->surfaceView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->overlayFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->resume()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->seekTo(J)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-nez v0, :cond_0

    const-string/jumbo v1, "videoRendererApi"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->setMuted(Z)V

    return-void
.end method

.method public final setSurfaceView$library_core_externalRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->surfaceView:Landroid/view/View;

    return-void
.end method

.method public final setVideoRendererApi$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    return-void
.end method
