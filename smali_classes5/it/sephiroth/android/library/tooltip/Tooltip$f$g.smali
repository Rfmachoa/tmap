.class public Lit/sephiroth/android/library/tooltip/Tooltip$f$g;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$f;->M(J)V
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

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/Tooltip$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->s(Lit/sephiroth/android/library/tooltip/Tooltip$f;)Lit/sephiroth/android/library/tooltip/Tooltip$c;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-interface {p1, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->u(Lit/sephiroth/android/library/tooltip/Tooltip$f;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;->T(J)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->b:Lit/sephiroth/android/library/tooltip/Tooltip$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$f$g;->a:Z

    return-void
.end method
