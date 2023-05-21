.class public Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;
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

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 2
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 8
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-nez p1, :cond_0

    .line 5
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->i(J)V

    :cond_0
    return-void
.end method
