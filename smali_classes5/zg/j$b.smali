.class public Lzg/j$b;
.super Lzg/j;
.source "Representation.java"

# interfaces
.implements Lyg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final k:Lzg/k$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lzg/b;",
            ">;",
            "Lzg/k$a;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;",
            "Ljava/util/List<",
            "Lzg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lzg/j;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lzg/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p5, p0, Lzg/j$b;->k:Lzg/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lzg/i;
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lzg/k$a;->k(Lzg/j;J)Lzg/i;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2}, Lzg/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0}, Lzg/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public getTimeUs(J)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2}, Lzg/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0}, Lzg/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    iget-object v0, p0, Lzg/j$b;->k:Lzg/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lyg/f;
    .locals 0

    return-object p0
.end method

.method public l()Lzg/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
