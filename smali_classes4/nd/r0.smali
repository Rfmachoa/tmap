.class public Lnd/r0;
.super Lnd/i0;
.source "TmapMainSearchFavoriteDesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/r0$d;,
        Lnd/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i0<",
        "Lie/p;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lnd/r0$c;


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
            "Lie/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnd/i0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lnd/r0;)Lnd/r0$c;
    .locals 0

    iget-object p0, p0, Lnd/r0;->f:Lnd/r0$c;

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

    check-cast p1, Lie/p;

    invoke-virtual {p0, p1}, Lnd/r0;->j(Lie/p;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lnd/c0;
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
    new-instance p1, Lnd/r0$d;

    invoke-direct {p1}, Lnd/r0$d;-><init>()V

    const v0, 0x7f0a060f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lnd/r0$d;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0614

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/r0$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0613

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/r0$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0609

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lnd/r0$d;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public bridge synthetic h(Lnd/c0;ILjava/lang/Object;)V
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

    check-cast p3, Lie/p;

    invoke-virtual {p0, p1, p2, p3}, Lnd/r0;->l(Lnd/c0;ILie/p;)V

    return-void
.end method

.method public j(Lie/p;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0104

    return p1
.end method

.method public k(Lnd/r0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lnd/r0;->f:Lnd/r0$c;

    return-void
.end method

.method public l(Lnd/c0;ILie/p;)V
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
    check-cast p1, Lnd/r0$d;

    iget-object v0, p1, Lnd/r0$d;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lie/p;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lnd/r0$d;->c:Landroid/widget/TextView;

    iget-object p3, p3, Lie/p;->B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p1, Lnd/r0$d;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lnd/r0$a;

    invoke-direct {v0, p0, p2}, Lnd/r0$a;-><init>(Lnd/r0;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lnd/r0$d;->d:Landroid/widget/RelativeLayout;

    new-instance p3, Lnd/r0$b;

    invoke-direct {p3, p0, p2}, Lnd/r0$b;-><init>(Lnd/r0;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
