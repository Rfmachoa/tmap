.class public final Lcom/naver/gfpsdk/video/AdDisplayContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRendererApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiElementViewGroupFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/AdDisplayContainer;Landroid/view/ViewGroup;Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/AdDisplayContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/AdDisplayContainer;->copy(Landroid/view/ViewGroup;Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;)Lcom/naver/gfpsdk/video/AdDisplayContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    return-object v0
.end method

.method public final copy(Landroid/view/ViewGroup;Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;)Lcom/naver/gfpsdk/video/AdDisplayContainer;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRendererApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiElementViewGroupFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/AdDisplayContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/video/AdDisplayContainer;-><init>(Landroid/view/ViewGroup;Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/AdDisplayContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/AdDisplayContainer;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

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

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getUiElementViewGroupFactory()Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    return-object v0
.end method

.method public final getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdDisplayContainer(adContainer="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRendererApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiElementViewGroupFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/AdDisplayContainer;->uiElementViewGroupFactory:Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
