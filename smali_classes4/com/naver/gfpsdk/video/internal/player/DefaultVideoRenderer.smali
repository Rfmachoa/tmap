.class public final Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;
.super Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVideoRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVideoRenderer.kt\ncom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation


# instance fields
.field private isInitialized:Z

.field public surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;


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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic isInitialized$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic setTargetSize$default(Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->setTargetSize(FFFF)V

    return-void
.end method


# virtual methods
.method public final getSurfaceHolder()Lcom/naver/gfpsdk/video/internal/player/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    if-nez v0, :cond_0

    const-string v1, "surfaceHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initialize(FLcom/naver/gfpsdk/video/internal/vast/VastRequest;)V
    .locals 6
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const p1, 0x3fe38e39

    .line 3
    :goto_3
    new-instance v0, Lcom/naver/gfpsdk/video/internal/player/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/player/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    .line 4
    iget-object p1, v0, Lcom/naver/gfpsdk/video/internal/player/c;->a:Lcom/naver/gfpsdk/video/internal/player/c$b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->setSurfaceView$library_core_externalRelease(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {p0, p1, v3, v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Li9/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Li9/b;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;)V

    .line 10
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    if-nez p2, :cond_5

    const-string v0, "surfaceHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Li9/b;->i(Li9/d;)V

    .line 11
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->setVideoRendererApi$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;)V

    .line 13
    iput-boolean v2, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    return-void
.end method

.method public final isInitialized$library_core_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    return v0
.end method

.method public final prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    const-string v1, "surfaceHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/player/c;->m()V

    .line 2
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    move-result-object v0

    instance-of v0, v0, Li9/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.naver.gfpsdk.video.internal.player.DefaultVideoRendererApi"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li9/b;

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Li9/b;->i(Li9/d;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->removeAllViews()V

    .line 2
    invoke-super {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->release()V

    .line 3
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    if-nez v0, :cond_0

    const-string v1, "surfaceHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/player/c;->n()V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setInitialized$library_core_externalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    return-void
.end method

.method public final setSurfaceHolder(Lcom/naver/gfpsdk/video/internal/player/c;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    return-void
.end method

.method public final setTargetSize(FFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->surfaceHolder:Lcom/naver/gfpsdk/video/internal/player/c;

    if-nez v0, :cond_0

    const-string v1, "surfaceHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/player/c;->b(FFFF)V

    :cond_1
    return-void
.end method

.method public final setThumbnail(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    move-result-object v0

    instance-of v0, v0, Li9/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.naver.gfpsdk.video.internal.player.DefaultVideoRendererApi"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li9/b;

    invoke-virtual {v0, p1}, Li9/b;->g(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/player/DefaultVideoRenderer;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/player/VideoRenderer;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
