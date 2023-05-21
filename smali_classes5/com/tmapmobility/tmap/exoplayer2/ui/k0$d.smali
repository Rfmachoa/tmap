.class public Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;
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
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    .line 4
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->s:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    return-void
.end method
