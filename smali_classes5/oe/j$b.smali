.class public Loe/j$b;
.super Loe/j;
.source "Representation.java"

# interfaces
.implements Lne/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final k:Loe/k$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Loe/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/util/List<",
            "Loe/b;",
            ">;",
            "Loe/k$a;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;",
            "Ljava/util/List<",
            "Loe/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Loe/j;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Loe/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe/j$a;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Loe/j$b;->k:Loe/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Loe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p0, p1, p2}, Loe/k$a;->k(Loe/j;J)Loe/i;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2}, Loe/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0}, Loe/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2}, Loe/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0}, Loe/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j$b;->k:Loe/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Loe/k$a;->c(JJ)J

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

.method public k()Lne/f;
    .locals 0

    return-object p0
.end method

.method public l()Loe/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
