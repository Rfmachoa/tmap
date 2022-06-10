.class public Lpb/d1;
.super Lpb/j0;
.source "TmapRecentDesSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d1$c;,
        Lpb/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/j0<",
        "Lcom/skt/tmap/data/TmapRecentDesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lpb/d1$b;

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
    invoke-direct {p0, p1, p2}, Lpb/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lpb/d1;->g:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->j(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->l()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p1

    iput-object p1, p0, Lpb/d1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-void
.end method

.method public static synthetic i(Lpb/d1;)Lpb/d1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/d1;->f:Lpb/d1$b;

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

    invoke-virtual {p0, p1}, Lpb/d1;->j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lpb/d0;
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
    new-instance p1, Lpb/d1$c;

    invoke-direct {p1}, Lpb/d1$c;-><init>()V

    const v0, 0x7f0a058b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpb/d1$c;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a058e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/d1$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a058d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/d1$c;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lpb/j0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lpb/d0;ILjava/lang/Object;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lpb/d1;->l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

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

    const p1, 0x7f0d00f8

    return p1
.end method

.method public k(Lpb/d1$b;)V
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
    iput-object p1, p0, Lpb/d1;->f:Lpb/d1$b;

    return-void
.end method

.method public l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
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
    check-cast p1, Lpb/d1$c;

    iget-object v0, p1, Lpb/d1$c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->x(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, Lpb/d1$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lpb/d1$c;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lpb/d1$c;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lpb/d1$c;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lpb/d1$a;

    invoke-direct {v2, p0, p3, p2}, Lpb/d1$a;-><init>(Lpb/d1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    if-gtz p2, :cond_2

    iget-object p2, p0, Lpb/d1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpb/d1;->h:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-static {p2, v0, v2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->q(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lpb/d1$c;->a:Landroid/widget/RelativeLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p2, p1, Lpb/d1$c;->a:Landroid/widget/RelativeLayout;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 12
    iget-object p1, p1, Lpb/d1$c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_2
    return-void
.end method
