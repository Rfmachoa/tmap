.class public Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/k0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 8
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 9
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    .line 13
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_4

    .line 14
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-nez p1, :cond_4

    .line 15
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->v(J)V

    :cond_4
    return-void
.end method
