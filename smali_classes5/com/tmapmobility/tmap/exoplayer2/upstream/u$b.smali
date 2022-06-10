.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->e:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->f(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/u;
    .locals 10

    .line 1
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/upstream/u;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->e:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->f:I

    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->g:Z

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->c:Lcom/google/common/base/Predicate;

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u;-><init>(Ljava/lang/String;IIZLcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/Predicate;ZLcom/tmapmobility/tmap/exoplayer2/upstream/u$a;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/e;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    return-object v9
.end method

.method public c(Z)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->g:Z

    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/u;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->e:I

    return-object p0
.end method

.method public e(Lcom/google/common/base/Predicate;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0
    .param p1    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->c:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-object p0
.end method

.method public g(Z)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->h:Z

    return-object p0
.end method

.method public h(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->f:I

    return-object p0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;->d:Ljava/lang/String;

    return-object p0
.end method
