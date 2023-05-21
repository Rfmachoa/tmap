.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerControlView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    return-void
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->m(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 2
    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->X0:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u()V

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->a(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;

    .line 4
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->O()V

    return-void
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->P()V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->O()V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/Tracks;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;)Lcom/tmapmobility/tmap/exoplayer2/Player;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->o0()Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 12
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 13
    :cond_2
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView$a;->c:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->Q(Z)V

    return-void
.end method
