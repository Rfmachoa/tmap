.class public Lcom/skt/tmap/util/n1$a;
.super Ljava/lang/Object;
.source "TmapRouteOilUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/n1;->p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$oilType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/util/n1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poi1",
            "poi2"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/util/n1$a;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    move-wide p1, v2

    move-wide v4, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v4

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v4

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide p1

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    return v1

    :cond_4
    cmp-long v0, p1, v2

    const/4 v2, -0x1

    if-nez v0, :cond_5

    return v2

    :cond_5
    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    return v2

    :cond_6
    if-lez p1, :cond_7

    return v1

    :cond_7
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
            "poi1",
            "poi2"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/n1$a;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)I

    move-result p1

    return p1
.end method
