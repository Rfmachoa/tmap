.class public Lmd/h1;
.super Lmd/m0;
.source "TmapRecentDesEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/h1$c;
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
.field public f:Lbe/e;

.field public g:Lcom/skt/tmap/mvp/presenter/c0;


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

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lmd/h1;->f:Lbe/e;

    .line 3
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iput-object p1, p0, Lmd/h1;->f:Lbe/e;

    .line 4
    iput-object p3, p0, Lmd/h1;->g:Lcom/skt/tmap/mvp/presenter/c0;

    return-void
.end method

.method public static synthetic i(Lmd/h1;)Lcom/skt/tmap/mvp/presenter/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/h1;->g:Lcom/skt/tmap/mvp/presenter/c0;

    return-object p0
.end method

.method public static synthetic j(Lmd/h1;)Lbe/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/h1;->f:Lbe/e;

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

    invoke-virtual {p0, p1}, Lmd/h1;->k(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

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
    new-instance p1, Lmd/h1$c;

    invoke-direct {p1}, Lmd/h1$c;-><init>()V

    const v0, 0x7f0a05af

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/h1$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a05ab

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lmd/h1$c;->c:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 6
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

    invoke-virtual {p0, p1, p2, p3}, Lmd/h1;->l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method public k(Lcom/skt/tmap/data/TmapRecentDesInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d00ff

    return p1
.end method

.method public l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
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

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p1, Lmd/h1$c;

    iget-object p2, p1, Lmd/h1$c;->a:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/b;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p1, Lmd/h1$c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p1, Lmd/h1$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 10
    iget-object p2, p1, Lmd/h1$c;->c:Landroid/widget/CheckBox;

    new-instance v0, Lmd/h1$a;

    invoke-direct {v0, p0, p3}, Lmd/h1$a;-><init>(Lmd/h1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object p2, p1, Lmd/h1$c;->c:Landroid/widget/CheckBox;

    new-instance v0, Lmd/h1$b;

    invoke-direct {v0, p0}, Lmd/h1$b;-><init>(Lmd/h1;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Lmd/h1$c;->c:Landroid/widget/CheckBox;

    iget-boolean p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
