.class public Ltb/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TmapAiStarbucksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/m;


# direct methods
.method public constructor <init>(Ltb/m;)V
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
    iput-object p1, p0, Ltb/m$a;->a:Ltb/m;

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
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1}, Ltb/m;->p(Ltb/m;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1}, Ltb/m;->r(Ltb/m;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-virtual {p1}, Ltb/m;->K()V

    .line 4
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1}, Ltb/m;->r(Ltb/m;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {v0}, Ltb/m;->s(Ltb/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1}, Ltb/m;->r(Ltb/m;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {v0}, Ltb/m;->u(Ltb/m;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    .line 6
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1}, Ltb/m;->r(Ltb/m;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb/m;->t(Ltb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb/m;->v(Ltb/m;Z)Z

    .line 9
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1, v0}, Ltb/m;->q(Ltb/m;Z)Z

    .line 10
    iget-object p1, p0, Ltb/m$a;->a:Ltb/m;

    invoke-static {p1, v0}, Ltb/m;->w(Ltb/m;Z)Z

    :cond_0
    return-void
.end method
