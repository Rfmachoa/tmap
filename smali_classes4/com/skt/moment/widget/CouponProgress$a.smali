.class public Lcom/skt/moment/widget/CouponProgress$a;
.super Ljava/lang/Object;
.source "CouponProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/widget/CouponProgress;->e(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/widget/CouponProgress;


# direct methods
.method public constructor <init>(Lcom/skt/moment/widget/CouponProgress;)V
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
    iput-object p1, p0, Lcom/skt/moment/widget/CouponProgress$a;->a:Lcom/skt/moment/widget/CouponProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress$a;->a:Lcom/skt/moment/widget/CouponProgress;

    invoke-static {v0, p1}, Lcom/skt/moment/widget/CouponProgress;->a(Lcom/skt/moment/widget/CouponProgress;F)V

    return-void
.end method
