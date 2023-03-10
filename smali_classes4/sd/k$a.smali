.class public Lsd/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TmapAiSendSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/k;


# direct methods
.method public constructor <init>(Lsd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsd/k$a;->a:Lsd/k;

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
    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    invoke-static {p1}, Lsd/k;->q(Lsd/k;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    .line 3
    iget-object v0, p1, Lsd/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsd/k;->G()V

    .line 5
    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    .line 6
    iget-object v0, p1, Lsd/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object p1, p1, Lsd/k;->V0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    .line 10
    iget-object v0, p1, Lsd/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-boolean p1, p1, Lsd/k;->W0:Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    .line 13
    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    .line 14
    iget-object p1, p1, Lsd/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 16
    iget-object p1, p0, Lsd/k$a;->a:Lsd/k;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lsd/k;->V0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lsd/k;->W0:Z

    .line 19
    iput-boolean v0, p1, Lsd/k;->X0:Z

    .line 20
    iput-boolean v0, p1, Lsd/k;->Y0:Z

    :cond_0
    return-void
.end method
