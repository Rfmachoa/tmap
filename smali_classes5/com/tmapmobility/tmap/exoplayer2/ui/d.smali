.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/d;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/d;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
