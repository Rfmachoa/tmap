.class public Lpb/c;
.super Landroid/widget/BaseAdapter;
.source "AiFavoriteInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tmapAiData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpb/c;->b:Lsb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v2, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    aget v1, v2, v1

    iget-object v2, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2, v0, p1}, Lcom/skt/tmap/util/n;->c(IIII)F

    move-result p1

    float-to-double v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    .line 3
    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    .line 4
    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb/c$b;

    .line 7
    invoke-virtual {p0}, Lpb/c;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p2, Lpb/c$b;->a:Landroid/widget/TextView;

    const v1, 0x7f080777

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lpb/c$b;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p2, Lpb/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Lpb/c;->a(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)D

    move-result-wide v1

    .line 12
    iget-object p1, p2, Lpb/c$b;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p2, Lpb/c$b;->g:Landroid/widget/ImageView;

    const v4, 0x7f080779

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p2, Lpb/c$b;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lpb/c$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p2, Lpb/c$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p2, Lpb/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p2, Lpb/c$b;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/skt/tmap/util/n;->f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p2, Lpb/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p2, Lpb/c$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lpb/c$b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Lpb/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {v0}, Lcom/skt/tmap/util/a;->m(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getOrgCustName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lpb/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getAddInfo()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p2, Lpb/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p2, Lpb/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, p2, Lpb/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p2, Lpb/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/c;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "view",
            "viewGroup"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lpb/c;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lpb/c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpb/c$b;-><init>(Lpb/c;Lpb/c$a;)V

    const v0, 0x7f0a0088

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0087

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a007f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a007e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a008a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0094

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a008e

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a008f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0090

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0084

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lpb/c$b;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0083

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0089

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0085

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lpb/c$b;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a008c

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/c$b;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0080

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/c$b;->o:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lpb/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 19
    iget-object v0, p0, Lpb/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p3, Lpb/c$b;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpb/c;->b(ILandroid/view/View;)V

    return-object p2
.end method
