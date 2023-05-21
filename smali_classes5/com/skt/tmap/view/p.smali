.class public Lcom/skt/tmap/view/p;
.super Landroid/widget/RelativeLayout;
.source "TileCoachView.java"


# static fields
.field public static final d:I = 0x10

.field public static final e:I = 0x13


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrd/gd;

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
    iput-object p1, p0, Lcom/skt/tmap/view/p;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/skt/tmap/view/p;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/p;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrd/gd;

    iput-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    .line 2
    iget v1, p0, Lcom/skt/tmap/view/p;->c:I

    const/16 v2, 0x10

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
    iget-object v1, p0, Lcom/skt/tmap/view/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/gd;->s1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    const v1, 0x7f08068d

    invoke-virtual {v0, v1}, Lrd/gd;->v1(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/gd;->t1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    invoke-virtual {v0, v1}, Lrd/gd;->q1(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/view/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/gd;->s1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    const v1, 0x7f08068c

    invoke-virtual {v0, v1}, Lrd/gd;->v1(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCoachType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->c:I

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

    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    invoke-virtual {v0, p1}, Lrd/gd;->r1(F)V

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

    iget-object v0, p0, Lcom/skt/tmap/view/p;->b:Lrd/gd;

    invoke-virtual {v0, p1}, Lrd/gd;->s1(Ljava/lang/String;)V

    return-void
.end method
