.class public Lsd/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TmapAiPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/i;


# direct methods
.method public constructor <init>(Lsd/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lsd/i$a;->a:Lsd/i;

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
    iget-object p1, p0, Lsd/i$a;->a:Lsd/i;

    invoke-static {p1}, Lsd/i;->q(Lsd/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsd/i$a;->a:Lsd/i;

    .line 3
    iget-object v0, p1, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lsd/i;->k0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsd/i$a;->a:Lsd/i;

    .line 7
    iget-object v0, p1, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-boolean p1, p1, Lsd/i;->K0:Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Z)V

    .line 10
    iget-object p1, p0, Lsd/i$a;->a:Lsd/i;

    .line 11
    iget-object p1, p1, Lsd/i;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 13
    iget-object p1, p0, Lsd/i$a;->a:Lsd/i;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lsd/i;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lsd/i;->K0:Z

    .line 16
    iput-boolean v0, p1, Lsd/i;->S0:Z

    .line 17
    iput-boolean v0, p1, Lsd/i;->T0:Z

    :cond_0
    return-void
.end method
