.class public Lcom/skt/tmap/blackbox/BlackBoxVideoView;
.super Landroid/widget/VideoView;
.source "BlackBoxVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "set"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;->onPause()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setOnVideoState(Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onVideoState"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;->c(I)V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;->a()V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->a:Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;->b()V

    :cond_0
    return-void
.end method
