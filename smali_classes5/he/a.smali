.class public Lhe/a;
.super Ljava/lang/Object;
.source "AroundInfoListModel.java"


# static fields
.field public static final x:I = 0x14


# instance fields
.field public a:Lmd/n;

.field public b:Lmd/m;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoTopMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/app/Activity;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\uc804\uccb4"

    const-string v1, "SK \uc5d0\ub108\uc9c0"

    const-string v2, "\uc5d0\uc2a4\uc624\uc77c"

    const-string v3, "GS \uce7c\ud14d\uc2a4"

    const-string v4, "\ud604\ub300 \uc624\uc77c\ubc45\ud06c"

    const-string v5, "\uae30\ud0c0 \uc8fc\uc720\uc18c"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/a;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhe/a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhe/a;->s:Z

    .line 5
    iput-boolean v0, p0, Lhe/a;->t:Z

    .line 6
    iput v0, p0, Lhe/a;->u:I

    .line 7
    iput-boolean v0, p0, Lhe/a;->v:Z

    .line 8
    iput-boolean v0, p0, Lhe/a;->w:Z

    .line 9
    iput-object p1, p0, Lhe/a;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/a;->s:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/a;->v:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/a;->t:Z

    return v0
.end method

.method public D(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feulType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->J(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/a;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhe/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lhe/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public E(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feulType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->I(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->K(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhe/a;->c()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lhe/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const-string v3, "2"

    if-ne p1, v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lhe/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAndoMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/a;->w:Z

    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aroundInfoListText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAllItemListAround"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAllItemListRoute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseItemListAround"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseItemListOnRoute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAroundItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public M([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentGPSCoord"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->o:[B

    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromMain"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/a;->p:Z

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoListType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/a;->u:I

    return-void
.end method

.method public P(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    invoke-static {}, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->values()[Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v1

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lze/a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhe/a;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iput p1, p0, Lhe/a;->u:I

    .line 3
    invoke-virtual {p0}, Lhe/a;->u()Lmd/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhe/a;->u()Lmd/m;

    move-result-object p1

    iget v0, p0, Lhe/a;->u:I

    invoke-virtual {p1, v0}, Lmd/m;->l(I)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoListType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/a;->q:I

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemsOnlyOnRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/a;->s:Z

    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/n1;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRouteTabSelected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/a;->v:Z

    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routedDistance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/a;->r:I

    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/a;->l:I

    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startFinishTimer"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/a;->t:Z

    return-void
.end method

.method public X(Lmd/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subMenuAdapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->b:Lmd/m;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->n:Ljava/lang/String;

    return-void
.end method

.method public Z(Lmd/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topMenuAdapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->a:Lmd/n;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140843

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140841

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140842

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topMenuItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoTopMenuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->H(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->I(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->K(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "gasBrand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "\uc804\uccb4"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getStId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lhe/a;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    const-string v4, "\uae30\ud0c0"

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {p0}, Lhe/a;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Lhe/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "3"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_6
    invoke-virtual {p0, v2}, Lhe/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lhe/a;->L(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->o:[B

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lhe/a;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lhe/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/a;->u:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/a;->q:I

    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhe/a;->s()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/n1;->w([Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhe/a;->s()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/n1;->q([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lhe/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lhe/a;->I(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhe/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lhe/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lhe/a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lhe/a;->E(I)V

    :cond_3
    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/a;->m:Landroid/app/Activity;

    invoke-static {v0}, Lze/a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/a;->j:[Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lhe/a;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public r(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchData"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    iget-object v1, p0, Lhe/a;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/b;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/util/b;->g(Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/a;->r:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/a;->l:I

    return v0
.end method

.method public u()Lmd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->b:Lmd/m;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lmd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/a;->a:Lmd/n;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoTopMenuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/a;->w:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/a;->p:Z

    return v0
.end method
