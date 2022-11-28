.class public Lmd/v0;
.super Lmd/m0;
.source "TmapMainSearchFavoriteDesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/v0$d;,
        Lmd/v0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lhe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmd/v0$c;


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
            "Lhe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lmd/v0;)Lmd/v0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v0;->f:Lmd/v0$c;

    return-object p0
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

    .line 1
    check-cast p1, Lhe/r;

    invoke-virtual {p0, p1}, Lmd/v0;->j(Lhe/r;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
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
    new-instance p1, Lmd/v0$d;

    invoke-direct {p1}, Lmd/v0$d;-><init>()V

    const v0, 0x7f0a0637

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/v0$d;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a063c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/v0$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a063b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/v0$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0631

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lmd/v0$d;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
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

    .line 1
    check-cast p3, Lhe/r;

    invoke-virtual {p0, p1, p2, p3}, Lmd/v0;->l(Lmd/g0;ILhe/r;)V

    return-void
.end method

.method public j(Lhe/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0111

    return p1
.end method

.method public k(Lmd/v0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/v0;->f:Lmd/v0$c;

    return-void
.end method

.method public l(Lmd/g0;ILhe/r;)V
    .locals 2
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
    check-cast p1, Lmd/v0$d;

    iget-object v0, p1, Lmd/v0$d;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lhe/r;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lmd/v0$d;->c:Landroid/widget/TextView;

    iget-object p3, p3, Lhe/r;->B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p1, Lmd/v0$d;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lmd/v0$a;

    invoke-direct {v0, p0, p2}, Lmd/v0$a;-><init>(Lmd/v0;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lmd/v0$d;->d:Landroid/widget/RelativeLayout;

    new-instance p3, Lmd/v0$b;

    invoke-direct {p3, p0, p2}, Lmd/v0$b;-><init>(Lmd/v0;I)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
