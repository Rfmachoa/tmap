.class public Lvd/b0;
.super Lvd/j0;
.source "HiddenSettingMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/j0<",
        "Lcom/skt/tmap/util/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/util/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lvd/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    check-cast p1, Lcom/skt/tmap/util/a0;

    invoke-virtual {p0, p1}, Lvd/b0;->j(Lcom/skt/tmap/util/a0;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lvd/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "convertView"
        }
    .end annotation

    .line 1
    new-instance p1, Lvd/b0$a;

    invoke-direct {p1}, Lvd/b0$a;-><init>()V

    const v0, 0x7f0a0478

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lvd/b0$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0479

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lvd/b0$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic h(Lvd/d0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    check-cast p3, Lcom/skt/tmap/util/a0;

    invoke-virtual {p0, p1, p2, p3}, Lvd/b0;->k(Lvd/d0;ILcom/skt/tmap/util/a0;)V

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/j0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/util/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/util/a0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/skt/tmap/util/a0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d00c1

    return p1
.end method

.method public k(Lvd/d0;ILcom/skt/tmap/util/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Lvd/b0$a;

    iget-object p2, p1, Lvd/b0$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/util/a0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lvd/b0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/util/a0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
