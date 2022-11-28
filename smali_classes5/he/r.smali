.class public Lhe/r;
.super Ljava/lang/Object;
.source "TmapSearchFavoriteInfo.java"


# static fields
.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public v:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhe/r;->a:I

    const v0, 0x7f080367

    .line 3
    iput v0, p0, Lhe/r;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhe/r;->d:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lhe/r;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhe/r;->j:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lhe/r;->p:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lhe/r;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhe/r;->x:Z

    .line 10
    iput-boolean v0, p0, Lhe/r;->y:Z

    .line 11
    iput-boolean v0, p0, Lhe/r;->z:Z

    .line 12
    iput-object v1, p0, Lhe/r;->A:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lhe/r;->B:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lhe/r;->C:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lhe/r;->L:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->O:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/r;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->N:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lhe/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget v0, p0, Lhe/r;->K:I

    int-to-byte v0, v0

    return v0
.end method

.method public g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p0, Lhe/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhe/r;->f()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p0}, Lhe/r;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    iget-object v1, p0, Lhe/r;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lhe/r;->F:I

    iget v2, p0, Lhe/r;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 7
    iget v1, p0, Lhe/r;->H:I

    iget v2, p0, Lhe/r;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 8
    invoke-virtual {p0}, Lhe/r;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lhe/r;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-virtual {p0}, Lhe/r;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/r;->a:I

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lhe/r;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/r;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/r;->O:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/r;->b:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orgCustName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/r;->N:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/r;->c:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/r;->a:I

    return-void
.end method
