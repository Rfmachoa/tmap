.class public final Lokio/j$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Buffer.kt\nokio/internal/_BufferKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n1534#2:632\n1535#2:634\n1539#2:635\n1540#2,68:637\n1611#2:705\n1612#2,32:707\n1644#2,18:740\n1665#2:758\n1666#2,18:760\n1688#2:778\n1690#2,7:780\n1#3:633\n1#3:636\n1#3:706\n1#3:759\n1#3:779\n84#4:739\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n618#1:632\n618#1:634\n620#1:635\n620#1:637,68\n622#1:705\n622#1:707,32\n622#1:740,18\n624#1:758\n624#1:760,18\n627#1:778\n627#1:780,7\n618#1:633\n620#1:636\n622#1:706\n624#1:759\n627#1:779\n622#1:739\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lokio/j$a;",
        "Ljava/io/Closeable;",
        "",
        "c",
        "",
        "offset",
        "g",
        "newSize",
        "e",
        "minByteCount",
        "a",
        "Lkotlin/d1;",
        "close",
        "Lokio/j;",
        "Lokio/j;",
        "buffer",
        "",
        "b",
        "Z",
        "readWrite",
        "Lokio/o0;",
        "Lokio/o0;",
        "()Lokio/o0;",
        "h",
        "(Lokio/o0;)V",
        "segment",
        "d",
        "J",
        "",
        "[B",
        "data",
        "f",
        "I",
        "start",
        "end",
        "<init>",
        "()V",
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
.field public a:Lokio/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lokio/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
    iput-wide v0, p0, Lokio/j$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/j$a;->f:I

    .line 4
    iput v0, p0, Lokio/j$a;->g:I

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
    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lokio/j$a;->b:Z

    if-eqz v1, :cond_2

    .line 3
    iget-wide v3, v0, Lokio/j;->b:J

    .line 4
    invoke-virtual {v0, p1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object p1

    .line 5
    iget v1, p1, Lokio/o0;->c:I

    rsub-int v1, v1, 0x2000

    .line 6
    iput v2, p1, Lokio/o0;->c:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 7
    iput-wide v7, v0, Lokio/j;->b:J

    .line 8
    iput-object p1, p0, Lokio/j$a;->c:Lokio/o0;

    .line 9
    iput-wide v3, p0, Lokio/j$a;->d:J

    .line 10
    iget-object p1, p1, Lokio/o0;->a:[B

    iput-object p1, p0, Lokio/j$a;->e:[B

    rsub-int p1, v1, 0x2000

    .line 11
    iput p1, p0, Lokio/j$a;->f:I

    .line 12
    iput v2, p0, Lokio/j$a;->g:I

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

.method public final b()Lokio/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokio/j$a;->c:Lokio/o0;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/j$a;->d:J

    iget-object v2, p0, Lokio/j$a;->a:Lokio/j;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v2, Lokio/j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lokio/j$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/j$a;->g:I

    iget v3, p0, Lokio/j$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/j$a;->g(J)I

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

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/j$a;->a:Lokio/j;

    .line 3
    iput-object v0, p0, Lokio/j$a;->c:Lokio/o0;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/j$a;->d:J

    .line 5
    iput-object v0, p0, Lokio/j$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/j$a;->f:I

    .line 7
    iput v0, p0, Lokio/j$a;->g:I

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

.method public final e(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, p0, Lokio/j$a;->b:Z

    if-eqz v1, :cond_7

    .line 3
    iget-wide v1, v0, Lokio/j;->b:J

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
    iget-object v7, v0, Lokio/j;->a:Lokio/o0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v7, v7, Lokio/o0;->g:Lokio/o0;

    .line 5
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v8, v7, Lokio/o0;->c:I

    iget v9, v7, Lokio/o0;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_1

    .line 6
    invoke-virtual {v7}, Lokio/o0;->b()Lokio/o0;

    move-result-object v8

    iput-object v8, v0, Lokio/j;->a:Lokio/o0;

    .line 7
    invoke-static {v7}, Lokio/p0;->d(Lokio/o0;)V

    sub-long/2addr v3, v9

    goto :goto_1

    :cond_1
    long-to-int v3, v3

    sub-int/2addr v8, v3

    .line 8
    iput v8, v7, Lokio/o0;->c:I

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lokio/j$a;->c:Lokio/o0;

    .line 10
    iput-wide p1, p0, Lokio/j$a;->d:J

    .line 11
    iput-object v3, p0, Lokio/j$a;->e:[B

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lokio/j$a;->f:I

    .line 13
    iput v3, p0, Lokio/j$a;->g:I

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
    invoke-virtual {v0, v4}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v4

    .line 17
    iget v9, v4, Lokio/o0;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 18
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 19
    iget v10, v4, Lokio/o0;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Lokio/o0;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_5

    .line 20
    iput-object v4, p0, Lokio/j$a;->c:Lokio/o0;

    .line 21
    iput-wide v1, p0, Lokio/j$a;->d:J

    .line 22
    iget-object v3, v4, Lokio/o0;->a:[B

    iput-object v3, p0, Lokio/j$a;->e:[B

    sub-int v3, v10, v9

    .line 23
    iput v3, p0, Lokio/j$a;->f:I

    .line 24
    iput v10, p0, Lokio/j$a;->g:I

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    :goto_3
    iput-wide p1, v0, Lokio/j;->b:J

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

.method public final g(J)I
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokio/j$a;->a:Lokio/j;

    if-eqz v3, :cond_a

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-ltz v4, :cond_9

    .line 2
    iget-wide v5, v3, Lokio/j;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    const/4 v7, -0x1

    if-eqz v4, :cond_8

    cmp-long v4, v1, v5

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    .line 3
    iget-object v4, v3, Lokio/j;->a:Lokio/o0;

    .line 4
    iget-object v9, v0, Lokio/j$a;->c:Lokio/o0;

    if-eqz v9, :cond_2

    .line 5
    iget-wide v10, v0, Lokio/j$a;->d:J

    iget v12, v0, Lokio/j$a;->f:I

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v9, v9, Lokio/o0;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v9, v10, v1

    if-lez v9, :cond_1

    .line 6
    iget-object v5, v0, Lokio/j$a;->c:Lokio/o0;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, v0, Lokio/j$a;->c:Lokio/o0;

    move-wide/from16 v16, v5

    move-object v5, v4

    move-object v4, v7

    move-wide v7, v10

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_2
    move-wide v10, v5

    move-object v5, v4

    :goto_0
    sub-long v12, v10, v1

    sub-long v14, v1, v7

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    .line 8
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v4, Lokio/o0;->c:I

    iget v6, v4, Lokio/o0;->b:I

    sub-int v9, v5, v6

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v9, v1, v9

    if-ltz v9, :cond_5

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v7, v5

    .line 9
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/o0;->g:Lokio/o0;

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v5, Lokio/o0;->c:I

    iget v6, v5, Lokio/o0;->b:I

    sub-int/2addr v4, v6

    int-to-long v6, v4

    sub-long/2addr v10, v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    move-wide v7, v10

    .line 12
    :cond_5
    iget-boolean v5, v0, Lokio/j$a;->b:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lokio/o0;->d:Z

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v4}, Lokio/o0;->f()Lokio/o0;

    move-result-object v5

    .line 14
    iget-object v6, v3, Lokio/j;->a:Lokio/o0;

    if-ne v6, v4, :cond_6

    .line 15
    iput-object v5, v3, Lokio/j;->a:Lokio/o0;

    .line 16
    :cond_6
    invoke-virtual {v4, v5}, Lokio/o0;->c(Lokio/o0;)Lokio/o0;

    move-result-object v4

    .line 17
    iget-object v3, v4, Lokio/o0;->g:Lokio/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/o0;->b()Lokio/o0;

    .line 18
    :cond_7
    iput-object v4, v0, Lokio/j$a;->c:Lokio/o0;

    .line 19
    iput-wide v1, v0, Lokio/j$a;->d:J

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v4, Lokio/o0;->a:[B

    iput-object v3, v0, Lokio/j$a;->e:[B

    .line 21
    iget v3, v4, Lokio/o0;->b:I

    sub-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lokio/j$a;->f:I

    .line 22
    iget v1, v4, Lokio/o0;->c:I

    iput v1, v0, Lokio/j$a;->g:I

    sub-int v7, v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lokio/j$a;->c:Lokio/o0;

    .line 24
    iput-wide v1, v0, Lokio/j$a;->d:J

    .line 25
    iput-object v3, v0, Lokio/j$a;->e:[B

    .line 26
    iput v7, v0, Lokio/j$a;->f:I

    .line 27
    iput v7, v0, Lokio/j$a;->g:I

    :goto_4
    return v7

    .line 28
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v5, "offset="

    const-string v6, " > size="

    .line 29
    invoke-static {v5, v1, v2, v6}, Landroidx/camera/core/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-wide v2, v3, Lokio/j;->b:J

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lokio/o0;)V
    .locals 0
    .param p1    # Lokio/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/j$a;->c:Lokio/o0;

    return-void
.end method
