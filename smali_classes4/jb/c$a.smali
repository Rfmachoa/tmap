.class public Ljb/c$a;
.super Ljava/lang/Object;
.source "InformationPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v0, Lcom/skt/moment/R$id;->info_title:I

    const-string v1, "information-info"

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/skt/moment/R$string;->banner_network_fail_title:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_message:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lcom/skt/moment/R$string;->banner_network_fail_message:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_fail_title:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v3, Lcom/skt/moment/R$id;->info_fail_message:I

    invoke-virtual {p1, v1, v3}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-static {p1}, Ljb/c;->O(Ljb/c;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    .line 8
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v4, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v5, Lcom/skt/moment/R$string;->card_network_fail_ok:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v5, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p1, v1, v5}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v6, Lcom/skt/moment/R$string;->banner_network_fail_cancel:I

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v5}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v4}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-virtual {p1, v1, v5}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v0, Lcom/skt/moment/R$id;->info_fail_ok:I

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v0, Lcom/skt/moment/R$id;->info_fail_cancel:I

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v0, Lcom/skt/moment/R$id;->info_fail_title:I

    const-string v1, "information-info"

    invoke-virtual {p1, v1, v0}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_fail_message:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    invoke-static {p1}, Ljb/c;->O(Ljb/c;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_ok:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_cancel:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_fail_ok:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ljb/c$a;->a:Ljb/c;

    sget v2, Lcom/skt/moment/R$id;->info_fail_cancel:I

    invoke-virtual {p1, v1, v2}, Ljb/f;->t(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
