.class public Lnd/f;
.super Landroid/widget/BaseAdapter;
.source "AiRecentDestinationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrd/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tmapAiData",
            "favoriteList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrd/a;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnd/f;->b:Lrd/a;

    .line 4
    iput-object p3, p0, Lnd/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/data/TmapRecentDesInfo;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapRecentDesInfo"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    .line 2
    iget p1, p1, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    .line 3
    iget-object v1, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->f()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v1}, Lrd/a;->f()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v2}, Lrd/a;->f()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2, v0, p1}, Lcom/skt/tmap/util/p;->c(IIII)F

    move-result p1

    float-to-double v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lnd/f$b;Lcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "recentDesInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0807c6

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lnd/f$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v2

    iget v4, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lnd/f$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lnd/f$b;->g:Landroid/widget/ImageView;

    const p2, 0x7f0807c9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
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
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    .line 3
    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    .line 4
    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/f$b;

    .line 7
    invoke-virtual {p0}, Lnd/f;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p2, Lnd/f$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0807c4

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lnd/f$b;->a:Landroid/widget/TextView;

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
    iget-object p1, p2, Lnd/f$b;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Lnd/f;->a(Lcom/skt/tmap/data/TmapRecentDesInfo;)D

    move-result-wide v1

    .line 12
    iget-object p1, p2, Lnd/f$b;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p2, v0}, Lnd/f;->b(Lnd/f$b;Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    .line 14
    iget-object p1, p2, Lnd/f$b;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lnd/f$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p2, Lnd/f$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p2, Lnd/f$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p2, Lnd/f$b;->c:Landroid/widget/TextView;

    double-to-int v1, v1

    .line 19
    invoke-static {v1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p2, Lnd/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Lnd/f$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p2, Lnd/f$b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p2, Lnd/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p2, Lnd/f$b;->d:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p2, Lnd/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p2, Lnd/f$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

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
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/f;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->n()Ljava/util/List;

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
    iget-object p2, p0, Lnd/f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0038

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lnd/f$b;

    .line 3
    invoke-direct {p3, p0}, Lnd/f$b;-><init>(Lnd/f;)V

    const v0, 0x7f0a0096

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0095

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a008d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a008c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0098

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a00a2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a009c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a009d

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a009e

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0092

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lnd/f$b;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0091

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0097

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0093

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lnd/f$b;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009a

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/f$b;->m:Landroid/widget/TextView;

    const v0, 0x7f0a008e

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/f$b;->o:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lnd/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 20
    iget-object v0, p0, Lnd/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p3, Lnd/f$b;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd/f;->c(ILandroid/view/View;)V

    return-object p2
.end method
