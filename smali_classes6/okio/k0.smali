.class public final Lokio/k0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lokio/k0;",
        "Lokio/s0;",
        "Lokio/j;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/u0;",
        "timeout",
        "Lkotlin/d1;",
        "close",
        "Lokio/l;",
        "a",
        "Lokio/l;",
        "upstream",
        "b",
        "Lokio/j;",
        "buffer",
        "Lokio/o0;",
        "c",
        "Lokio/o0;",
        "expectedSegment",
        "",
        "d",
        "I",
        "expectedPos",
        "",
        "e",
        "Z",
        "closed",
        "f",
        "J",
        "pos",
        "<init>",
        "(Lokio/l;)V",
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
.field public final a:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lokio/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/k0;->a:Lokio/l;

    .line 3
    invoke-interface {p1}, Lokio/l;->getBuffer()Lokio/j;

    move-result-object p1

    iput-object p1, p0, Lokio/k0;->b:Lokio/j;

    .line 4
    iget-object p1, p1, Lokio/j;->a:Lokio/o0;

    iput-object p1, p0, Lokio/k0;->c:Lokio/o0;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lokio/o0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/k0;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/k0;->e:Z

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lokio/k0;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lokio/k0;->c:Lokio/o0;

    if-eqz v5, :cond_1

    .line 3
    iget-object v6, p0, Lokio/k0;->b:Lokio/j;

    iget-object v6, v6, Lokio/j;->a:Lokio/o0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lokio/k0;->d:I

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lokio/o0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 4
    :cond_3
    iget-object v0, p0, Lokio/k0;->a:Lokio/l;

    iget-wide v1, p0, Lokio/k0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/l;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_4
    iget-object v0, p0, Lokio/k0;->c:Lokio/o0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokio/k0;->b:Lokio/j;

    iget-object v0, v0, Lokio/j;->a:Lokio/o0;

    if-eqz v0, :cond_5

    .line 6
    iput-object v0, p0, Lokio/k0;->c:Lokio/o0;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lokio/o0;->b:I

    iput v0, p0, Lokio/k0;->d:I

    .line 8
    :cond_5
    iget-object v0, p0, Lokio/k0;->b:Lokio/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v0, v0, Lokio/j;->b:J

    .line 10
    iget-wide v2, p0, Lokio/k0;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 11
    iget-object v2, p0, Lokio/k0;->b:Lokio/j;

    iget-wide v4, p0, Lokio/k0;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/j;->M(Lokio/j;JJ)Lokio/j;

    .line 12
    iget-wide v0, p0, Lokio/k0;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/k0;->f:J

    return-wide p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 15
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/k0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/s0;->timeout()Lokio/u0;

    move-result-object v0

    return-object v0
.end method
