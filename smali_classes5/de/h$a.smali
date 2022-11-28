.class public Lde/h$a;
.super Ljava/lang/Object;
.source "MapInfoDrawDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/h;


# direct methods
.method public constructor <init>(Lde/h;)V
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
    iput-object p1, p0, Lde/h$a;->a:Lde/h;

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

    const v0, 0x7f0a033a

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a033d

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0341

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->b(Lde/h;)Lbe/e;

    move-result-object p1

    iget-object v0, p0, Lde/h$a;->a:Lde/h;

    invoke-static {v0}, Lde/h;->a(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    const-string v0, "popup_tap.traffic"

    invoke-virtual {p1, v0, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->a(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    invoke-static {p1, v1}, Lde/h;->d(Lde/h;Z)V

    goto :goto_6

    .line 4
    :cond_3
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->b(Lde/h;)Lbe/e;

    move-result-object p1

    iget-object v0, p0, Lde/h$a;->a:Lde/h;

    invoke-static {v0}, Lde/h;->g(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    const-string v0, "popup_tap.lastd"

    invoke-virtual {p1, v0, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->g(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    invoke-static {p1, v1}, Lde/h;->h(Lde/h;Z)V

    goto :goto_6

    .line 6
    :cond_6
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->b(Lde/h;)Lbe/e;

    move-result-object p1

    iget-object v0, p0, Lde/h$a;->a:Lde/h;

    invoke-static {v0}, Lde/h;->e(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    const-string v0, "popup_tap.bookmark"

    invoke-virtual {p1, v0, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lde/h$a;->a:Lde/h;

    invoke-static {p1}, Lde/h;->e(Lde/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    invoke-static {p1, v1}, Lde/h;->f(Lde/h;Z)V

    :goto_6
    return-void
.end method
