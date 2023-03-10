.class public final Lim/m$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,1019:1\n1#2:1020\n75#3:1021\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n941#1:1021\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lim/m$a;",
        "Ljava/io/Closeable;",
        "",
        "b",
        "",
        "offset",
        "f",
        "newSize",
        "c",
        "minByteCount",
        "a",
        "Lkotlin/d1;",
        "close",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lim/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lim/i0;

.field public d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lim/m$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lim/m$a;->f:I

    .line 4
    iput v0, p0, Lim/m$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lim/m$a;->a:Lim/m;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lim/m$a;->b:Z

    if-eqz v1, :cond_2

    .line 3
    iget-wide v3, v0, Lim/m;->b:J

    .line 4
    invoke-virtual {v0, p1}, Lim/m;->l2(I)Lim/i0;

    move-result-object p1

    .line 5
    iget v1, p1, Lim/i0;->c:I

    rsub-int v1, v1, 0x2000

    .line 6
    iput v2, p1, Lim/i0;->c:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 7
    iput-wide v7, v0, Lim/m;->b:J

    .line 8
    iput-object p1, p0, Lim/m$a;->c:Lim/i0;

    .line 9
    iput-wide v3, p0, Lim/m$a;->d:J

    .line 10
    iget-object p1, p1, Lim/i0;->a:[B

    iput-object p1, p0, Lim/m$a;->e:[B

    rsub-int p1, v1, 0x2000

    .line 11
    iput p1, p0, Lim/m$a;->f:I

    .line 12
    iput v2, p0, Lim/m$a;->g:I

    return-wide v5

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "minByteCount <= 0: "

    .line 17
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lim/m$a;->d:J

    iget-object v2, p0, Lim/m$a;->a:Lim/m;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v2, Lim/m;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lim/m$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lim/m$a;->g:I

    iget v3, p0, Lim/m$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lim/m$a;->f(J)I

    move-result v0

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lim/m$a;->a:Lim/m;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, p0, Lim/m$a;->b:Z

    if-eqz v1, :cond_7

    .line 3
    iget-wide v1, v0, Lim/m;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-long v3, v1, p1

    :goto_1
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 4
    iget-object v7, v0, Lim/m;->a:Lim/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v7, v7, Lim/i0;->g:Lim/i0;

    .line 5
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v8, v7, Lim/i0;->c:I

    iget v9, v7, Lim/i0;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_1

    .line 6
    invoke-virtual {v7}, Lim/i0;->b()Lim/i0;

    move-result-object v8

    iput-object v8, v0, Lim/m;->a:Lim/i0;

    .line 7
    invoke-static {v7}, Lim/j0;->d(Lim/i0;)V

    sub-long/2addr v3, v9

    goto :goto_1

    :cond_1
    long-to-int v3, v3

    sub-int/2addr v8, v3

    .line 8
    iput v8, v7, Lim/i0;->c:I

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lim/m$a;->c:Lim/i0;

    .line 10
    iput-wide p1, p0, Lim/m$a;->d:J

    .line 11
    iput-object v3, p0, Lim/m$a;->e:[B

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lim/m$a;->f:I

    .line 13
    iput v3, p0, Lim/m$a;->g:I

    goto :goto_3

    :cond_3
    const-string v0, "newSize < 0: "

    .line 14
    invoke-static {v0, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-lez v3, :cond_6

    sub-long v7, p1, v1

    move v3, v4

    :goto_2
    cmp-long v9, v7, v5

    if-lez v9, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Lim/m;->l2(I)Lim/i0;

    move-result-object v4

    .line 17
    iget v9, v4, Lim/i0;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 18
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 19
    iget v10, v4, Lim/i0;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Lim/i0;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_5

    .line 20
    iput-object v4, p0, Lim/m$a;->c:Lim/i0;

    .line 21
    iput-wide v1, p0, Lim/m$a;->d:J

    .line 22
    iget-object v3, v4, Lim/i0;->a:[B

    iput-object v3, p0, Lim/m$a;->e:[B

    sub-int v3, v10, v9

    .line 23
    iput v3, p0, Lim/m$a;->f:I

    .line 24
    iput v10, p0, Lim/m$a;->g:I

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    :goto_3
    iput-wide p1, v0, Lim/m;->b:J

    return-wide v1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/m$a;->a:Lim/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lim/m$a;->a:Lim/m;

    .line 3
    iput-object v0, p0, Lim/m$a;->c:Lim/i0;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lim/m$a;->d:J

    .line 5
    iput-object v0, p0, Lim/m$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lim/m$a;->f:I

    .line 7
    iput v0, p0, Lim/m$a;->g:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lim/m$a;->a:Lim/m;

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_9

    .line 2
    iget-wide v2, v0, Lim/m;->b:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-eqz v4, :cond_8

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    .line 3
    iget-object v1, v0, Lim/m;->a:Lim/i0;

    .line 4
    iget-object v6, p0, Lim/m$a;->c:Lim/i0;

    if-eqz v6, :cond_2

    .line 5
    iget-wide v7, p0, Lim/m$a;->d:J

    iget v9, p0, Lim/m$a;->f:I

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lim/i0;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 6
    iget-object v2, p0, Lim/m$a;->c:Lim/i0;

    move-wide v11, v4

    move-object v4, v1

    move-object v1, v2

    move-wide v2, v7

    move-wide v7, v11

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lim/m$a;->c:Lim/i0;

    goto :goto_0

    :cond_2
    move-wide v7, v4

    move-object v4, v1

    :goto_0
    sub-long v5, v2, p1

    sub-long v9, p1, v7

    cmp-long v5, v5, v9

    if-lez v5, :cond_3

    .line 8
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v4, Lim/i0;->c:I

    iget v2, v4, Lim/i0;->b:I

    sub-int v3, v1, v2

    int-to-long v5, v3

    add-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    .line 9
    iget-object v4, v4, Lim/i0;->f:Lim/i0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    if-lez v4, :cond_4

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lim/i0;->g:Lim/i0;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v1, Lim/i0;->c:I

    iget v5, v1, Lim/i0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-wide v7, v2

    .line 12
    :cond_5
    iget-boolean v1, p0, Lim/m$a;->b:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lim/i0;->d:Z

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v4}, Lim/i0;->f()Lim/i0;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lim/m;->a:Lim/i0;

    if-ne v2, v4, :cond_6

    .line 15
    iput-object v1, v0, Lim/m;->a:Lim/i0;

    .line 16
    :cond_6
    invoke-virtual {v4, v1}, Lim/i0;->c(Lim/i0;)Lim/i0;

    move-result-object v4

    .line 17
    iget-object v0, v4, Lim/i0;->g:Lim/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim/i0;->b()Lim/i0;

    .line 18
    :cond_7
    iput-object v4, p0, Lim/m$a;->c:Lim/i0;

    .line 19
    iput-wide p1, p0, Lim/m$a;->d:J

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v4, Lim/i0;->a:[B

    iput-object v0, p0, Lim/m$a;->e:[B

    .line 21
    iget v0, v4, Lim/i0;->b:I

    sub-long/2addr p1, v7

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lim/m$a;->f:I

    .line 22
    iget p1, v4, Lim/i0;->c:I

    iput p1, p0, Lim/m$a;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lim/m$a;->c:Lim/i0;

    .line 24
    iput-wide p1, p0, Lim/m$a;->d:J

    .line 25
    iput-object v0, p0, Lim/m$a;->e:[B

    .line 26
    iput v1, p0, Lim/m$a;->f:I

    .line 27
    iput v1, p0, Lim/m$a;->g:I

    return v1

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    sget-object v2, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 30
    iget-wide v4, v0, Lim/m;->b:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
