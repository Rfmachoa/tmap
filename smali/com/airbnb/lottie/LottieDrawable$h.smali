.class public Lcom/airbnb/lottie/LottieDrawable$h;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->c:Lu5/e;

    .line 5
    invoke-virtual {p1}, Lu5/e;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->F(F)V

    :cond_0
    return-void
.end method
