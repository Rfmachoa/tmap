.class public Lhd/d$i;
.super Ljava/lang/Object;
.source "JackpotPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lhd/d$i;->a:Lhd/d;

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
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v0, Lcom/skt/moment/R$id;->slot_title:I

    const-string v1, "jackpot-slot"

    invoke-virtual {p1, v1, v0}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/skt/moment/R$string;->card_network_fail_title:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_message:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lcom/skt/moment/R$string;->card_network_fail_message:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v3, Lcom/skt/moment/R$id;->slot_ok:I

    invoke-virtual {p1, v1, v3}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v4, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    invoke-virtual {p1, v1, v0}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    invoke-virtual {p1, v1, v3}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    invoke-virtual {p1, v1, v3}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v0, Lcom/skt/moment/R$id;->slot_net_fail_title:I

    invoke-virtual {p1, v1, v0}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_net_fail_message:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_net_fail_ok:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v0, Lcom/skt/moment/R$id;->slot_ok:I

    const-string v1, "jackpot-slot"

    invoke-virtual {p1, v1, v0}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_net_fail_title:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_net_fail_message:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lhd/d$i;->a:Lhd/d;

    sget v2, Lcom/skt/moment/R$id;->slot_net_fail_ok:I

    invoke-virtual {p1, v1, v2}, Lhd/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method