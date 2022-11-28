.class public Lgd/b$u;
.super Ljava/lang/Object;
.source "DeepLinkPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/b;->g0(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgd/b;


# direct methods
.method public constructor <init>(Lgd/b;Landroid/view/View;)V
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

    .line 1
    iput-object p1, p0, Lgd/b$u;->b:Lgd/b;

    iput-object p2, p0, Lgd/b$u;->a:Landroid/view/View;

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
    iget-object p1, p0, Lgd/b$u;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgd/b$u;->b:Lgd/b;

    invoke-static {p1}, Lgd/b;->J(Lgd/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lgd/b$u;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lgd/f;->A(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object p1

    iget-object v0, p0, Lgd/b$u;->b:Lgd/b;

    invoke-virtual {v0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgd/b$u;->b:Lgd/b;

    invoke-virtual {v1}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deeplink-offer"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lgd/b$u;->b:Lgd/b;

    sget v1, Lcom/skt/moment/R$id;->offer_reward:I

    invoke-virtual {p1, v0, v1}, Lgd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/widget/RewardView;

    invoke-virtual {p1}, Lcom/skt/moment/widget/RewardView;->d()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Lgd/b$u;->b:Lgd/b;

    invoke-virtual {v0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/b;->E0:I

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
