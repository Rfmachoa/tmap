.class public Lrd/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TmapAiListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1}, Lrd/f;->r(Lrd/f;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1}, Lrd/f;->t(Lrd/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-virtual {p1}, Lrd/f;->R()V

    .line 4
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1}, Lrd/f;->t(Lrd/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->v(Lrd/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1}, Lrd/f;->t(Lrd/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->x(Lrd/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    .line 6
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1}, Lrd/f;->t(Lrd/f;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrd/f;->w(Lrd/f;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrd/f;->y(Lrd/f;Z)Z

    .line 9
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1, v0}, Lrd/f;->s(Lrd/f;Z)Z

    .line 10
    iget-object p1, p0, Lrd/f$a;->a:Lrd/f;

    invoke-static {p1, v0}, Lrd/f;->z(Lrd/f;Z)Z

    :cond_0
    return-void
.end method
