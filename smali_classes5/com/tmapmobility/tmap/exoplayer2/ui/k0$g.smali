.class public Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;
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

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/k0;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    return-void
.end method
