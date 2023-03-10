.class public Lcom/skt/tmap/view/q;
.super Landroid/widget/RelativeLayout;
.source "TileCoachView.java"


# static fields
.field public static final d:I = 0x10

.field public static final e:I = 0x11

.field public static final f:I = 0x13


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljd/h7;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "coachType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/q;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/skt/tmap/view/q;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/q;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/h7;

    iput-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/q;->c:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/view/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/h7;->s1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    const v1, 0x7f0805dd

    invoke-virtual {v0, v1}, Ljd/h7;->v1(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0, v3}, Ljd/h7;->t1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0, v3}, Ljd/h7;->q1(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/view/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/h7;->s1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0, v3}, Ljd/h7;->u1(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/view/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/h7;->s1(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    const v1, 0x7f0805dc

    invoke-virtual {v0, v1}, Ljd/h7;->v1(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCoachType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/q;->c:I

    return v0
.end method

.method public setCoachArrowXPosition(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0, p1}, Ljd/h7;->r1(F)V

    return-void
.end method

.method public setCoachText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/q;->b:Ljd/h7;

    invoke-virtual {v0, p1}, Ljd/h7;->s1(Ljava/lang/String;)V

    return-void
.end method
