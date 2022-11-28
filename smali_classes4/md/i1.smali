.class public Lmd/i1;
.super Lmd/m0;
.source "TmapRecentDesFixedEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/data/TmapRecentDesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/skt/tmap/mvp/presenter/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "tmapMainRecentDesPresenter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;",
            "Lcom/skt/tmap/mvp/presenter/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p3, p0, Lmd/i1;->f:Lcom/skt/tmap/mvp/presenter/c0;

    return-void
.end method

.method public static synthetic i(Lmd/i1;)Lcom/skt/tmap/mvp/presenter/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/i1;->f:Lcom/skt/tmap/mvp/presenter/c0;

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
    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p0, p1}, Lmd/i1;->j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
    .locals 2
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
    new-instance p1, Lmd/i1$b;

    invoke-direct {p1}, Lmd/i1$b;-><init>()V

    const v0, 0x7f0a05b1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmd/i1$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a05b4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/i1$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a05b3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a05b0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/i1$b;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

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
    check-cast p3, Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmd/i1;->k(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method public j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0100

    return p1
.end method

.method public k(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
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
    check-cast p1, Lmd/i1$b;

    iget-object p2, p1, Lmd/i1$b;->b:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/b;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lmd/i1$b;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p1, Lmd/i1$b;->d:Landroid/widget/TextView;

    new-instance p2, Lmd/i1$a;

    invoke-direct {p2, p0, p3}, Lmd/i1$a;-><init>(Lmd/i1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
