.class public Lit/sephiroth/android/library/tooltip/Tooltip$f$f;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$f;->N(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lit/sephiroth/android/library/tooltip/Tooltip$f;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$f;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/Tooltip$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    .line 4
    iget-object v0, p1, Lit/sephiroth/android/library/tooltip/Tooltip$f;->Y0:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    .line 5
    invoke-interface {v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->b(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->remove()V

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lit/sephiroth/android/library/tooltip/Tooltip$f;->b1:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$f;->a:Z

    return-void
.end method
