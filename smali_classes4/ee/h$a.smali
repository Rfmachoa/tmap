.class public Lee/h$a;
.super Ljava/lang/Object;
.source "MapInfoDrawDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/h;


# direct methods
.method public constructor <init>(Lee/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lee/h$a;->a:Lee/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0321

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a0324

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0328

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    invoke-static {p1}, Lee/h;->b(Lee/h;)Lce/f;

    move-result-object p1

    iget-object v0, p0, Lee/h$a;->a:Lee/h;

    .line 3
    iget-object v0, v0, Lee/h;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    const-string v0, "popup_tap.traffic"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    .line 6
    iget-object v0, p1, Lee/h;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Lee/h;->t(Z)V

    goto :goto_6

    .line 9
    :cond_3
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    invoke-static {p1}, Lee/h;->b(Lee/h;)Lce/f;

    move-result-object p1

    iget-object v0, p0, Lee/h$a;->a:Lee/h;

    .line 10
    iget-object v0, v0, Lee/h;->f:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    const-string v0, "popup_tap.lastd"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    .line 13
    iget-object v0, p1, Lee/h;->f:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    .line 15
    :goto_3
    invoke-virtual {p1, v1}, Lee/h;->r(Z)V

    goto :goto_6

    .line 16
    :cond_6
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    invoke-static {p1}, Lee/h;->b(Lee/h;)Lce/f;

    move-result-object p1

    iget-object v0, p0, Lee/h$a;->a:Lee/h;

    .line 17
    iget-object v0, v0, Lee/h;->d:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    const-string v0, "popup_tap.bookmark"

    invoke-virtual {p1, v0, v2, v3}, Lce/f;->W(Ljava/lang/String;J)V

    .line 19
    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    .line 20
    iget-object v0, p1, Lee/h;->d:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move v1, v6

    .line 22
    :goto_5
    invoke-virtual {p1, v1}, Lee/h;->q(Z)V

    :goto_6
    return-void
.end method
