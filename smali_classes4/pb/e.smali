.class public Lpb/e;
.super Landroid/widget/BaseAdapter;
.source "AiInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsb/a;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb/a;)V
    .locals 2
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

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lpb/e;->c:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpb/e;->d:I

    .line 4
    iput-object p1, p0, Lpb/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpb/e;->b:Lsb/a;

    .line 6
    invoke-virtual {p2}, Lsb/a;->u()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lsb/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/e;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiSearches",
            "carFuel"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final b(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)D
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
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/i0;->c(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v2, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    aget v1, v2, v1

    iget-object v2, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->f()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2, v0, p1}, Lcom/skt/tmap/util/n;->c(IIII)F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearchesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)V"
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    .line 1
    iput-wide v0, p0, Lpb/e;->c:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 4
    iget-object v4, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->d()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lpb/e;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0, v3}, Lpb/e;->b(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)D

    move-result-wide v6

    .line 6
    iget-wide v8, p0, Lpb/e;->c:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 7
    iput-wide v4, p0, Lpb/e;->c:J

    :cond_0
    cmpg-double v3, v6, v0

    if-gez v3, :cond_1

    .line 8
    iput v2, p0, Lpb/e;->d:I

    move-wide v0, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(ILpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "viewHolder",
            "poiSearches",
            "carFuel"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lpb/e$b;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Lpb/e$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f0802fc

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const v2, 0x106000d

    move-wide v6, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v6

    const v2, 0x7f0802fd

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v6

    const v2, 0x7f0802fb

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v6

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v6

    .line 7
    :goto_0
    iget-object v0, p2, Lpb/e$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1306a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    .line 9
    sget-object p3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v1

    const-string v0, "%,3d"

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object p4, p2, Lpb/e$b;->y:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-wide p3, p0, Lpb/e;->c:J

    cmp-long p3, v6, p3

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p2, Lpb/e$b;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p4, v2, :cond_5

    .line 14
    iget-object p4, p2, Lpb/e$b;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p4, p2, Lpb/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p4, p2, Lpb/e$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p2, Lpb/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-gtz p3, :cond_6

    .line 18
    iget-object p3, p2, Lpb/e$b;->B:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p3, p2, Lpb/e$b;->y:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    :goto_1
    iget p3, p0, Lpb/e;->d:I

    if-ne p1, p3, :cond_7

    .line 21
    iget-object p1, p2, Lpb/e$b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public e(Lpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "poiSearches"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lpb/e$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lpb/e$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCallCntTerm()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getThemeKeyword()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p2, p1, Lpb/e$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v3, p1, Lpb/e$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p1, Lpb/e$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lpb/e$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p1, Lpb/e$b;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uae38\uc548\ub0b4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lpb/e$b;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p1, Lpb/e$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    :goto_2
    iget-object p2, p1, Lpb/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_4

    .line 17
    iget-object p1, p1, Lpb/e$b;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 10
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
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    .line 3
    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_21

    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    .line 4
    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb/e$b;

    .line 7
    invoke-virtual {p0}, Lpb/e;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p2, Lpb/e$b;->a:Landroid/widget/TextView;

    const v3, 0x7f080777

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lpb/e$b;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->isEVChargingStation()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getEvChargerTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p2, Lpb/e$b;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getEvChargerTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p2, Lpb/e$b;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p2, Lpb/e$b;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lpb/e;->b(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)D

    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    const-string v7, "F"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p2, Lpb/e$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p2, Lpb/e$b;->k:Landroid/widget/ImageView;

    const v7, 0x7f080779

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDbKind()Ljava/lang/String;

    move-result-object v1

    const-string v7, "D"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p2, Lpb/e$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p2, Lpb/e$b;->k:Landroid/widget/ImageView;

    const v7, 0x7f08077c

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p2, Lpb/e$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v1, p2, Lpb/e$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, p2, Lpb/e$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p2, Lpb/e$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p2, Lpb/e$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p2, Lpb/e$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p2, Lpb/e$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p2, Lpb/e$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p2, Lpb/e$b;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/skt/tmap/util/n;->f(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p2, Lpb/e$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p2, Lpb/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p2, Lpb/e$b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v1, p2, Lpb/e$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v1, p2, Lpb/e$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, p2, Lpb/e$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p2, Lpb/e$b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, p2, Lpb/e$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, p2, Lpb/e$b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p2, Lpb/e$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v1, p2, Lpb/e$b;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->u()I

    move-result v1

    const/16 v3, 0x134

    const/4 v4, 0x2

    const-string v5, "6"

    const-string v7, "4"

    if-eq v1, v3, :cond_b

    const/16 v3, 0x135

    if-eq v1, v3, :cond_b

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 45
    :pswitch_0
    iget-object p1, p2, Lpb/e$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->g()[I

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {p1}, Lsb/a;->g()[I

    move-result-object p1

    array-length p1, p1

    if-ne p1, v4, :cond_14

    .line 47
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result p1

    .line 48
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v1

    .line 49
    iget-object v3, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->g()[I

    move-result-object v3

    aget v3, v3, v6

    iget-object v4, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v4}, Lsb/a;->g()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v3, v4, p1, v1}, Lcom/skt/tmap/util/n;->c(IIII)F

    move-result p1

    float-to-double v3, p1

    .line 50
    iget-object p1, p2, Lpb/e$b;->z:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/skt/tmap/util/n;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 51
    :pswitch_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    iget-object v1, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->d()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_6
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    goto :goto_3

    .line 54
    :cond_7
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 55
    :goto_3
    iget-object v3, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->z()Z

    move-result v3

    if-ne v3, v2, :cond_8

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lpb/e;->d(ILpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    goto/16 :goto_9

    .line 57
    :cond_8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->isGasStationData()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lpb/e;->d(ILpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    goto/16 :goto_9

    .line 59
    :cond_a
    :goto_4
    invoke-virtual {p0, p2, v0}, Lpb/e;->e(Lpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    goto/16 :goto_9

    .line 60
    :cond_b
    :pswitch_2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->isGasStationData()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 61
    :cond_c
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :goto_5
    :pswitch_3
    move v4, v3

    goto :goto_6

    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v2

    goto :goto_6

    :pswitch_6
    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v6

    :cond_f
    :goto_6
    packed-switch v4, :pswitch_data_2

    .line 62
    iget-object v1, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    .line 63
    sget-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v3, :cond_10

    sget-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne v1, v3, :cond_12

    .line 64
    :cond_10
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    goto :goto_7

    .line 65
    :pswitch_7
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    goto :goto_7

    .line 66
    :pswitch_8
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    goto :goto_7

    .line 67
    :pswitch_9
    iget-object v1, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    .line 68
    sget-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-eq v1, v3, :cond_11

    sget-object v3, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne v1, v3, :cond_12

    .line 69
    :cond_11
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 70
    :cond_12
    :goto_7
    invoke-virtual {p0, p1, p2, v0, v1}, Lpb/e;->d(ILpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

    goto :goto_9

    .line 71
    :cond_13
    :goto_8
    invoke-virtual {p0, p2, v0}, Lpb/e;->e(Lpb/e$b;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 72
    :cond_14
    :goto_9
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDayOffYn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 73
    iget-object p1, p2, Lpb/e$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_15
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFamousFoodYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 75
    iget-object p1, p2, Lpb/e$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_16
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAsctCardYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 77
    iget-object p1, p2, Lpb/e$b;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_17
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getParkYn()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 79
    iget-object p1, p2, Lpb/e$b;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_18
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TMAP"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 81
    iget-object p1, p2, Lpb/e$b;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_19
    iget-object p1, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lyc/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 83
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 84
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;

    .line 85
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 86
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrCd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRUCK_STATION"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 87
    iget-object v3, p2, Lpb/e$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 88
    :cond_1b
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkTotNum()I

    move-result p1

    const v3, 0x7f1306b2

    if-lez p1, :cond_1d

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p1

    if-ltz p1, :cond_1d

    .line 89
    iget-object p1, p2, Lpb/e$b;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p1

    if-nez p1, :cond_1c

    .line 91
    iget-object p1, p0, Lpb/e;->a:Landroid/content/Context;

    const v4, 0x7f1306b1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 92
    :cond_1c
    iget-object p1, p0, Lpb/e;->a:Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_b
    iget-object v4, p2, Lpb/e$b;->t:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1d
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const v4, 0x7f06021c

    const v5, 0x7f060107

    if-eqz p1, :cond_1f

    .line 95
    iget-object p1, p2, Lpb/e$b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p2, Lpb/e$b;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p2, Lpb/e$b;->v:Landroid/widget/TextView;

    iget-object v7, p0, Lpb/e;->a:Landroid/content/Context;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v9

    invoke-static {v9}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result p1

    if-lez p1, :cond_1e

    .line 99
    iget-object p1, p2, Lpb/e$b;->v:Landroid/widget/TextView;

    iget-object v7, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 100
    :cond_1e
    iget-object p1, p2, Lpb/e$b;->v:Landroid/widget/TextView;

    iget-object v7, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 102
    iget-object p1, p2, Lpb/e$b;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p2, Lpb/e$b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p2, Lpb/e$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lpb/e;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result p1

    if-lez p1, :cond_20

    .line 106
    iget-object p1, p2, Lpb/e$b;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {p2, v4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 107
    :cond_20
    iget-object p1, p2, Lpb/e$b;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {p2, v5}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

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
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/e;->b:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->m()Ljava/util/List;

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
    .locals 2
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
    iget-object p2, p0, Lpb/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lpb/e$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpb/e$b;-><init>(Lpb/e;Lpb/e$a;)V

    const v0, 0x7f0a0088

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0087

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a007f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0080

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a007e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a008a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0094

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a008e

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a008f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0095

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0090

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0098

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a009a

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a0099

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0092

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a0096

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0093

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0097

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lpb/e$b;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0083

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0089

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0085

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lpb/e$b;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a008c

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0091

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0082

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lpb/e$b;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a008d

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0081

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/e$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a008b

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/e$b;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpb/e;->f(ILandroid/view/View;)V

    return-object p2
.end method
