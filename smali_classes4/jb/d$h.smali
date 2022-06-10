.class public Ljb/d$h;
.super Ljava/lang/Object;
.source "JackpotPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/d;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/d;


# direct methods
.method public constructor <init>(Ljb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v0, Lcom/skt/moment/R$id;->offer_title:I

    const-string v1, "jackpot-offer"

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_title:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_message:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lcom/skt/moment/R$string;->banner_network_fail_message:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v3, Lcom/skt/moment/R$id;->offer_ok:I

    invoke-virtual {p1, v1, v3}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v4, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v4, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v5, Lcom/skt/moment/R$string;->banner_network_fail_cancel:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v3}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v3}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v0, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v0, Lcom/skt/moment/R$id;->offer_ok:I

    const-string v1, "jackpot-offer"

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_cancel:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_title:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_message:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_ok:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ljb/d$h;->a:Ljb/d;

    sget v2, Lcom/skt/moment/R$id;->offer_fail_cancel:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
