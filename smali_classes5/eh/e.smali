.class public abstract Leh/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/e$c;,
        Leh/e$b;
    }
.end annotation


# static fields
.field public static final g:I = 0xa

.field public static final h:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Leh/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Leh/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Leh/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leh/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Leh/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Leh/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Leh/e$b;-><init>(Leh/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Leh/e$c;

    new-instance v3, Leh/d;

    invoke-direct {v3, p0}, Leh/d;-><init>(Leh/e;)V

    invoke-direct {v2, v3}, Leh/e$c;-><init>(Lgg/g$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tmapmobility/tmap/exoplayer2/text/f;
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/text/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/e;->d:Leh/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Leh/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Leh/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    iput-object v0, p0, Leh/e;->d:Leh/e$b;

    return-object v0
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Leh/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lgg/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 8
    invoke-virtual {v1, v2}, Lgg/a;->b(I)V

    .line 9
    invoke-virtual {p0, v0}, Leh/e;->i(Leh/e$b;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Leh/e;->b(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V

    .line 11
    invoke-virtual {p0}, Leh/e;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Leh/e;->a()Lcom/tmapmobility/tmap/exoplayer2/text/f;

    move-result-object v6

    .line 13
    iget-object v1, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 14
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->o(JLcom/tmapmobility/tmap/exoplayer2/text/f;J)V

    .line 15
    invoke-virtual {p0, v0}, Leh/e;->i(Leh/e$b;)V

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Leh/e;->i(Leh/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Leh/e;->c()Lcom/tmapmobility/tmap/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Leh/e;->d()Lcom/tmapmobility/tmap/exoplayer2/text/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/text/j;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Leh/e;->e:J

    return-wide v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Leh/e;->f:J

    .line 2
    iput-wide v0, p0, Leh/e;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/e$b;

    invoke-virtual {p0, v0}, Leh/e;->i(Leh/e$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leh/e;->d:Leh/e$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Leh/e;->i(Leh/e$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Leh/e;->d:Leh/e$b;

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/e;->d:Leh/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    check-cast p1, Leh/e$b;

    .line 3
    invoke-virtual {p1}, Lgg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Leh/e;->i(Leh/e$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Leh/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Leh/e;->f:J

    .line 6
    iput-wide v0, p1, Leh/e$b;->p:J

    .line 7
    iget-object v0, p0, Leh/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Leh/e;->d:Leh/e$b;

    return-void
.end method

.method public final i(Leh/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->c()V

    .line 2
    iget-object v0, p0, Leh/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/text/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->c()V

    .line 2
    iget-object v0, p0, Leh/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/i;

    invoke-virtual {p0, p1}, Leh/e;->h(Lcom/tmapmobility/tmap/exoplayer2/text/i;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Leh/e;->e:J

    return-void
.end method
