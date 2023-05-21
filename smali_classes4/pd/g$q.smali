.class public Lpd/g$q;
.super Ljava/lang/Object;
.source "StampPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/g;->d0(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpd/g;


# direct methods
.method public constructor <init>(Lpd/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$toRemove"
        }
    .end annotation

    iput-object p1, p0, Lpd/g$q;->b:Lpd/g;

    iput-object p2, p0, Lpd/g$q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpd/g$q;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpd/g$q;->b:Lpd/g;

    invoke-static {p1}, Lpd/g;->V(Lpd/g;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lpd/g$q;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lpd/f;->A(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 3
    :cond_0
    invoke-static {}, Lld/a;->c()Lld/a;

    move-result-object p1

    iget-object v0, p0, Lpd/g$q;->b:Lpd/g;

    invoke-virtual {v0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/a;->a(Ljava/lang/String;)Lld/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lld/a$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpd/g$q;->b:Lpd/g;

    invoke-virtual {v1}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stamp-offer"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lpd/g$q;->b:Lpd/g;

    sget v0, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {p1, v2, v0}, Lpd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {p1}, Lcom/skt/moment/widget/RewardView;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lld/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stamp-marks"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lpd/g$q;->b:Lpd/g;

    invoke-static {v0, p1}, Lpd/g;->W(Lpd/g;Lld/a$a;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Lpd/g$q;->b:Lpd/g;

    invoke-virtual {v0}, Lpd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/y;->x0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
