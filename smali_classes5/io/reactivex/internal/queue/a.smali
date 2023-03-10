.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lzj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzj/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/a;->i:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/internal/util/l;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Lio/reactivex/internal/queue/a;->d:I

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/a;->a(I)V

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Lio/reactivex/internal/queue/a;->f:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/queue/a;->c:J

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/a;->q(J)V

    return-void
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/reactivex/internal/queue/a;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/a;->b:I

    return-void
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int p2, p2

    and-int/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v0, p2

    and-int/2addr p4, v0

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 4
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/queue/a;->n(J)V

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 4
    iput-wide p6, p0, Lio/reactivex/internal/queue/a;->c:J

    .line 5
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/reactivex/internal/queue/a;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 7
    sget-object p5, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 9
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/queue/a;->q(J)V

    return-void
.end method

.method public m()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->f()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->i()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->f()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->e()J

    move-result-wide v4

    .line 4
    iget v0, p0, Lio/reactivex/internal/queue/a;->d:I

    long-to-int v1, v4

    and-int v6, v1, v0

    .line 5
    iget-wide v7, p0, Lio/reactivex/internal/queue/a;->c:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    move-object v1, p0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v1, p0, Lio/reactivex/internal/queue/a;->b:I

    int-to-long v7, v1

    add-long/2addr v7, v4

    long-to-int v1, v7

    and-int/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x1

    if-nez v1, :cond_1

    sub-long/2addr v7, v9

    .line 9
    iput-wide v7, p0, Lio/reactivex/internal/queue/a;->c:J

    move-object v1, p0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v9, v4

    long-to-int v1, v9

    and-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v7, v0

    move-object v1, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v8}, Lio/reactivex/internal/queue/a;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->i()J

    move-result-wide v1

    .line 16
    iget v3, p0, Lio/reactivex/internal/queue/a;->d:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v6, v3

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 18
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/queue/a;->q(J)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 22
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    iput-object v7, p0, Lio/reactivex/internal/queue/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v1, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 24
    invoke-virtual {v7, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0, v7}, Lio/reactivex/internal/queue/a;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 27
    sget-object p1, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/queue/a;->q(J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/reactivex/internal/queue/a;->f:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/queue/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/reactivex/internal/queue/a;->f:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/queue/a;->n(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/queue/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lio/reactivex/internal/queue/a;->q(J)V

    const/4 p1, 0x1

    return p1
.end method
