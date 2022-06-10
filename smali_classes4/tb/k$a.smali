.class public Ltb/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TmapAiSendSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;)V
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
    iput-object p1, p0, Ltb/k$a;->a:Ltb/k;

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
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1}, Ltb/k;->p(Ltb/k;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1}, Ltb/k;->r(Ltb/k;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-virtual {p1}, Ltb/k;->F()V

    .line 4
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1}, Ltb/k;->r(Ltb/k;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {v0}, Ltb/k;->s(Ltb/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1}, Ltb/k;->r(Ltb/k;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {v0}, Ltb/k;->u(Ltb/k;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    .line 6
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1}, Ltb/k;->r(Ltb/k;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb/k;->t(Ltb/k;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb/k;->v(Ltb/k;Z)Z

    .line 9
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1, v0}, Ltb/k;->q(Ltb/k;Z)Z

    .line 10
    iget-object p1, p0, Ltb/k$a;->a:Ltb/k;

    invoke-static {p1, v0}, Ltb/k;->w(Ltb/k;Z)Z

    :cond_0
    return-void
.end method
