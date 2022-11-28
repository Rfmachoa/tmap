.class public Lhe/g;
.super Ljava/lang/Object;
.source "TmapLatelyDesInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lhe/g;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhe/g;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhe/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lhe/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhe/g;->p:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->j:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->n:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->m:I

    int-to-byte v0, v0

    return v0
.end method

.method public g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p0, Lhe/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhe/g;->f()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p0}, Lhe/g;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    iget-object v1, p0, Lhe/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lhe/g;->h:I

    iget v2, p0, Lhe/g;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 7
    iget v1, p0, Lhe/g;->j:I

    iget v2, p0, Lhe/g;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 8
    invoke-virtual {p0}, Lhe/g;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lhe/g;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-virtual {p0}, Lhe/g;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe/g;->o:J

    return-wide v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/g;->i:I

    return v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/g;->n:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Pkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/g;->a:Ljava/lang/String;

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "svcDate"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lhe/g;->o:J

    return-void
.end method
