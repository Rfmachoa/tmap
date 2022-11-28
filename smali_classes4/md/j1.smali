.class public Lmd/j1;
.super Lmd/m0;
.source "TmapRecentDesSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/j1$c;,
        Lmd/j1$b;
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
.field public f:Lmd/j1$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;


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
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lmd/j1;->g:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->k(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->m()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p1

    iput-object p1, p0, Lmd/j1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-void
.end method

.method public static synthetic i(Lmd/j1;)Lmd/j1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/j1;->f:Lmd/j1$b;

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

    invoke-virtual {p0, p1}, Lmd/j1;->j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

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
    new-instance p1, Lmd/j1$c;

    invoke-direct {p1}, Lmd/j1$c;-><init>()V

    const v0, 0x7f0a05bd

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/j1$c;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05c0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/j1$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a05bf

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

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

    invoke-virtual {p0, p1, p2, p3}, Lmd/j1;->l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

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

    const p1, 0x7f0d0102

    return p1
.end method

.method public k(Lmd/j1$b;)V
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
    iput-object p1, p0, Lmd/j1;->f:Lmd/j1$b;

    return-void
.end method

.method public l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 4
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
    check-cast p1, Lmd/j1$c;

    iget-object v0, p1, Lmd/j1$c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/b;->l(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lmd/j1$c;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p1, Lmd/j1$c;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lmd/j1$a;

    invoke-direct {v2, p0, p3, p2}, Lmd/j1$a;-><init>(Lmd/j1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    if-gtz p2, :cond_3

    iget-object p2, p0, Lmd/j1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lmd/j1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-static {p2, v0, v2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->r(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Lmd/j1$c;->a:Landroid/widget/RelativeLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object p2, p1, Lmd/j1$c;->a:Landroid/widget/RelativeLayout;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    iget-object p1, p1, Lmd/j1$c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_2
    return-void
.end method
