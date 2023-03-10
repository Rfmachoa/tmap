.class public Lcom/naver/gfpsdk/GfpVideoAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_BITRATE:I = -0x1

.field private static final DEFAULT_VIDEO_LOAD_TIMEOUT:I = 0x1f40


# instance fields
.field private adUiContainer:Landroid/widget/FrameLayout;

.field private adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

.field private bitrateKbps:I

.field private linearAdType:Lcom/naver/gfpsdk/LinearAdType;

.field private final mimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoLoadTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->bitrateKbps:I

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->videoLoadTimeout:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->getProgressMimeTypeStrings()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->mimeTypes:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/LinearAdType;->PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    return-void
.end method


# virtual methods
.method public getAdUiContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->adUiContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getAdVideoPlayer()Lcom/naver/gfpsdk/provider/AdVideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-object v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->bitrateKbps:I

    return v0
.end method

.method public getLinearAdType()Lcom/naver/gfpsdk/LinearAdType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    return-object v0
.end method

.method public getMimeTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->mimeTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getVideoLoadTimeout()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->videoLoadTimeout:I

    return v0
.end method

.method public setAdUiContainer(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->adUiContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setAdVideoPlayer(Lcom/naver/gfpsdk/provider/AdVideoPlayer;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    return-void
.end method

.method public setBitrateKbps(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->bitrateKbps:I

    return-void
.end method

.method public setLinearAdType(Lcom/naver/gfpsdk/LinearAdType;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/LinearAdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    return-void
.end method

.method public setSupportedStreamingHLS(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/gfpsdk/VideoMimeType;->getHlsMimeTypeStrings()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->mimeTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->mimeTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public setVideoLoadTimeout(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/naver/gfpsdk/GfpVideoAdOptions;->videoLoadTimeout:I

    return-void
.end method
