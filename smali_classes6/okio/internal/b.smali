.class public final Lokio/internal/b;
.super Lokio/t;
.source "FixedLengthSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/internal/b;",
        "Lokio/t;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "newSize",
        "Lkotlin/d1;",
        "a",
        "J",
        "size",
        "",
        "b",
        "Z",
        "truncate",
        "c",
        "bytesReceived",
        "Lokio/s0;",
        "delegate",
        "<init>",
        "(Lokio/s0;JZ)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lokio/s0;JZ)V
    .locals 1
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/t;-><init>(Lokio/s0;)V

    .line 2
    iput-wide p2, p0, Lokio/internal/b;->a:J

    .line 3
    iput-boolean p4, p0, Lokio/internal/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lokio/j;J)V
    .locals 1

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/j;->j0(Lokio/s0;)J

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    .line 4
    invoke-virtual {v0}, Lokio/j;->c()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 9
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokio/internal/b;->c:J

    iget-wide v2, p0, Lokio/internal/b;->a:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v4, p0, Lokio/internal/b;->b:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    .line 3
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/t;->read(Lokio/j;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    .line 5
    iget-wide v1, p0, Lokio/internal/b;->c:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lokio/internal/b;->c:J

    .line 6
    :cond_3
    iget-wide v1, p0, Lokio/internal/b;->c:J

    iget-wide v3, p0, Lokio/internal/b;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide p2, p1, Lokio/j;->b:J

    .line 9
    iget-wide v0, p0, Lokio/internal/b;->c:J

    iget-wide v2, p0, Lokio/internal/b;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lokio/internal/b;->a(Lokio/j;J)V

    .line 10
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-wide v0, p0, Lokio/internal/b;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/b;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
