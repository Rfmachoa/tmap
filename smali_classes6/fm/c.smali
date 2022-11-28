.class public final Lfm/c;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u001a%\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0080\u0008\u001a%\u0010\u0018\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0019H\u0080\u0008\u001a\u001d\u0010\u001b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\u001d\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010 \u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\t*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\t*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001e\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010%\u001a\u00020\t*\u00020\u00002\u0006\u0010 \u001a\u00020\u0003H\u0080\u0008\u001a\r\u0010&\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010\u001c\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010\'\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010(\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010*\u001a\u00020)*\u00020\u0000H\u0080\u0008\u001a\r\u0010+\u001a\u00020\u000e*\u00020\u0000H\u0080\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lem/g0;",
        "Lem/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "l",
        "Lokio/ByteString;",
        "byteString",
        "Lem/n;",
        "h",
        "",
        "offset",
        "i",
        "",
        "string",
        "w",
        "beginIndex",
        "endIndex",
        "x",
        "codePoint",
        "y",
        "",
        "j",
        "k",
        "Lem/m0;",
        "m",
        "g",
        "b",
        "n",
        "s",
        "u",
        "v",
        "q",
        "r",
        "t",
        "o",
        "p",
        "c",
        "d",
        "a",
        "Lem/o0;",
        "e",
        "f",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lem/g0;)V
    .locals 5
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v1}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lem/g0;->c:Lem/k0;

    .line 5
    iget-object v2, p0, Lem/g0;->a:Lem/m;

    invoke-virtual {v2}, Lem/m;->size()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lem/k0;->write(Lem/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lem/g0;->c:Lem/k0;

    invoke-interface {v1}, Lem/k0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lem/g0;->b:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public static final b(Lem/g0;)Lem/n;
    .locals 4
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonEmit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lem/g0;->c:Lem/k0;

    .line 4
    iget-object v3, p0, Lem/g0;->a:Lem/m;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lem/k0;->write(Lem/m;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lem/g0;)Lem/n;
    .locals 4
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonEmitCompleteSegments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0}, Lem/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lem/g0;->c:Lem/k0;

    .line 5
    iget-object v3, p0, Lem/g0;->a:Lem/m;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lem/k0;->write(Lem/m;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lem/g0;)V
    .locals 4
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonFlush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lem/g0;->c:Lem/k0;

    .line 5
    iget-object v1, p0, Lem/g0;->a:Lem/m;

    invoke-virtual {v1}, Lem/m;->size()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lem/k0;->write(Lem/m;J)V

    .line 7
    :cond_0
    iget-object p0, p0, Lem/g0;->c:Lem/k0;

    invoke-interface {p0}, Lem/k0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lem/g0;)Lem/o0;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lem/g0;->c:Lem/k0;

    invoke-interface {p0}, Lem/k0;->timeout()Lem/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lem/g0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem/g0;->c:Lem/k0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lem/g0;Lem/m0;J)Lem/n;
    .locals 4
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lem/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 2
    invoke-interface {p1, v0, p2, p3}, Lem/m0;->read(Lem/m;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final h(Lem/g0;Lokio/ByteString;)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->o2(Lokio/ByteString;)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lem/g0;Lokio/ByteString;II)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lem/m;->p2(Lokio/ByteString;II)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lem/g0;[B)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->q2([B)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lem/g0;[BII)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lem/m;->r2([BII)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lem/g0;Lem/m;J)V
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lem/m;->write(Lem/m;J)V

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lem/g0;Lem/m0;)J
    .locals 6
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lem/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWriteAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lem/g0;->a:Lem/m;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lem/m0;->read(Lem/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    goto :goto_0
.end method

.method public static final n(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->s2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lem/g0;J)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lem/m;->t2(J)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lem/g0;J)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lem/m;->u2(J)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->v2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteIntLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->w2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lem/g0;J)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lem/m;->x2(J)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lem/g0;J)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteLongLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lem/m;->y2(J)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->z2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteShortLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->A2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lem/g0;Ljava/lang/String;)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->G2(Ljava/lang/String;)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lem/g0;Ljava/lang/String;II)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lem/m;->H2(Ljava/lang/String;II)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Lem/g0;I)Lem/n;
    .locals 1
    .param p0    # Lem/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lem/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/g0;->a:Lem/m;

    .line 3
    invoke-virtual {v0, p1}, Lem/m;->I2(I)Lem/m;

    .line 4
    invoke-virtual {p0}, Lem/g0;->I()Lem/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
