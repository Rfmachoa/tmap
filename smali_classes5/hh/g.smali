.class public final Lhh/g;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/g$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CachedContent"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lhh/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhh/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhh/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhh/k;->f:Lhh/k;

    invoke-direct {p0, p1, p2, v0}, Lhh/g;-><init>(ILjava/lang/String;Lhh/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lhh/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhh/g;->a:I

    .line 4
    iput-object p2, p0, Lhh/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhh/g;->e:Lhh/k;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lhh/g;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhh/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lhh/p;)V
    .locals 1

    iget-object v0, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lhh/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/g;->e:Lhh/k;

    .line 2
    invoke-virtual {v0, p1}, Lhh/k;->i(Lhh/j;)Lhh/k;

    move-result-object p1

    iput-object p1, p0, Lhh/g;->e:Lhh/k;

    .line 3
    invoke-virtual {p1, v0}, Lhh/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhh/g;->e(JJ)Lhh/p;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v5, v2, Lhh/e;->d:Z

    xor-int/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lhh/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Lhh/e;->c:J

    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_3
    add-long v7, p1, p3

    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    .line 7
    :goto_3
    iget-wide v0, v2, Lhh/e;->b:J

    iget-wide v7, v2, Lhh/e;->c:J

    add-long/2addr v0, v7

    cmp-long v3, v0, v5

    if-gez v3, :cond_7

    .line 8
    iget-object v3, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh/p;

    .line 9
    iget-wide v7, v3, Lhh/e;->b:J

    cmp-long v4, v7, v0

    if-lez v4, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    iget-wide v3, v3, Lhh/e;->c:J

    add-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_5

    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lhh/k;
    .locals 1

    iget-object v0, p0, Lhh/g;->e:Lhh/k;

    return-object v0
.end method

.method public e(JJ)Lhh/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lhh/p;->h(Ljava/lang/String;J)Lhh/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/p;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v1, Lhh/e;->b:J

    iget-wide v4, v1, Lhh/e;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/p;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, v0, Lhh/e;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lhh/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lhh/p;->g(Ljava/lang/String;JJ)Lhh/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lhh/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhh/g;

    .line 3
    iget v2, p0, Lhh/g;->a:I

    iget v3, p1, Lhh/g;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhh/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lhh/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh/g;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lhh/g;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhh/g;->e:Lhh/k;

    iget-object p1, p1, Lhh/g;->e:Lhh/k;

    .line 6
    invoke-virtual {v2, p1}, Lhh/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lhh/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/g;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h(JJ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/g$a;

    invoke-virtual {v2, p1, p2, p3, p4}, Lhh/g$a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhh/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lhh/g;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lhh/g;->e:Lhh/k;

    invoke-virtual {v1}, Lhh/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(JJ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/g$a;

    invoke-virtual {v2, p1, p2, p3, p4}, Lhh/g$a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lhh/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lhh/g$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lhh/g$a;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lhh/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lhh/e;->e:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lhh/p;JZ)Lhh/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p1, Lhh/e;->e:Ljava/io/File;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v3, p1, Lhh/e;->b:J

    .line 7
    iget v2, p0, Lhh/g;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lhh/p;->i(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    .line 8
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lhh/p;->d(Ljava/io/File;J)Lhh/p;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lhh/g;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public m(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh/g$a;

    iget-wide v1, v1, Lhh/g$a;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lhh/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
