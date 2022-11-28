.class public Lhe/k;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteModel.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhe/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhe/r;

.field public c:Lhe/r;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/BannerImageData;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhe/k;->f:Z

    .line 4
    invoke-virtual {p0}, Lhe/k;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/r;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lhe/r;->L:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/BannerImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/k;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhe/k;->e:I

    return v0
.end method

.method public e()Lhe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/k;->b:Lhe/r;

    return-object v0
.end method

.method public f()Lhe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/k;->c:Lhe/r;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhe/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "list",
            "sortingType",
            "isTabBtnPoiMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhe/r;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Lhe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lhe/k$a;

    invoke-direct {p1, p0}, Lhe/k$a;-><init>(Lhe/k;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lhe/k$b;

    invoke-direct {p1, p0, p3}, Lhe/k$b;-><init>(Lhe/k;Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/k;->f:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhe/k;->p(Lhe/r;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhe/k;->q(Lhe/r;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/BannerImageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/k;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhe/k;->e:I

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edited"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhe/k;->f:Z

    return-void
.end method

.method public p(Lhe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeFavorite"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/k;->b:Lhe/r;

    return-void
.end method

.method public q(Lhe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officeFavorite"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/k;->c:Lhe/r;

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiFavoriteDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public s(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "sortingType",
            "isTabBtnPoiMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lhe/k;->h(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhe/k;->a:Ljava/util/ArrayList;

    return-void
.end method
