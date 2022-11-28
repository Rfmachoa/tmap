.class public Lcom/skt/tmap/mvp/presenter/b$f;
.super Ljava/lang/Object;
.source "AroundInfoListPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b;->H(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/tmap/data/AroundInfoListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sortingType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b$f;->b:Lcom/skt/tmap/mvp/presenter/b;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/b$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/AroundInfoListItem;Lcom/skt/tmap/data/AroundInfoListItem;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object1",
            "object2"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/b$f;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b$f;->b:Lcom/skt/tmap/mvp/presenter/b;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/b;->f(Lcom/skt/tmap/mvp/presenter/b;)Lhe/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/a;->n()I

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    move-wide p1, v3

    move-wide v5, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v5

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v5

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide p1

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v2

    :cond_4
    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    return v1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v5, p1

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    :cond_6
    cmp-long p1, v5, p1

    if-gez p1, :cond_7

    return v1

    :cond_7
    if-lez p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "object1",
            "object2"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/data/AroundInfoListItem;

    check-cast p2, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/b$f;->a(Lcom/skt/tmap/data/AroundInfoListItem;Lcom/skt/tmap/data/AroundInfoListItem;)I

    move-result p1

    return p1
.end method
