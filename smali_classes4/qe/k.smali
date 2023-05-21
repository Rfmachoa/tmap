.class public Lqe/k;
.super Ljava/lang/Object;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/k$b;
    }
.end annotation


# static fields
.field public static o:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "Lqe/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lqe/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/k$a;

    invoke-direct {v0}, Lqe/k$a;-><init>()V

    sput-object v0, Lqe/k;->o:Landroidx/recyclerview/widget/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N"

    .line 2
    iput-object v0, p0, Lqe/k;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqe/k;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lqe/k$b;

    invoke-direct {v0}, Lqe/k$b;-><init>()V

    iput-object v0, p0, Lqe/k;->n:Lqe/k$b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowestPriceYn"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->h:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nearestYn"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->i:Ljava/lang/String;

    return-void
.end method

.method public C(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearch"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posX"
        }
    .end annotation

    iput p1, p0, Lqe/k;->b:I

    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posY"
        }
    .end annotation

    iput p1, p0, Lqe/k;->c:I

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Lqe/k;->m:Z

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lqe/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqe/k;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lqe/k;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lqe/k;->g:D

    return-wide v0
.end method

.method public i()Lqe/k$b;
    .locals 1

    iget-object v0, p0, Lqe/k;->n:Lqe/k$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    invoke-virtual {p0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
    .locals 1

    iget-object v0, p0, Lqe/k;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lqe/k;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lqe/k;->c:I

    return v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lqe/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p0}, Lqe/k;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    invoke-virtual {p0}, Lqe/k;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lqe/k;->b:I

    iget v2, p0, Lqe/k;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 7
    iget v1, p0, Lqe/k;->d:I

    iget v2, p0, Lqe/k;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 8
    invoke-virtual {p0}, Lqe/k;->r()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lqe/k;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-virtual {p0}, Lqe/k;->p()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lqe/k;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lqe/k;->m:Z

    return v0
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerX"
        }
    .end annotation

    iput p1, p0, Lqe/k;->d:I

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerY"
        }
    .end annotation

    iput p1, p0, Lqe/k;->e:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chkDetailInfo"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->f:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compatAddress"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->k:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compatName"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->j:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compatRoadName"
        }
    .end annotation

    iput-object p1, p0, Lqe/k;->l:Ljava/lang/String;

    return-void
.end method

.method public z(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desDist"
        }
    .end annotation

    iput-wide p1, p0, Lqe/k;->g:D

    return-void
.end method
