.class public final Lim/e0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lim/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lim/e0;",
        "Lim/m0;",
        "Lim/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lim/o0;",
        "timeout",
        "Lkotlin/d1;",
        "close",
        "Lim/o;",
        "upstream",
        "<init>",
        "(Lim/o;)V",
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
.field public final a:Lim/m;

.field public b:Lim/i0;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Lim/o;


# direct methods
.method public constructor <init>(Lim/o;)V
    .locals 1
    .param p1    # Lim/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/e0;->f:Lim/o;

    .line 2
    invoke-interface {p1}, Lim/o;->getBuffer()Lim/m;

    move-result-object p1

    iput-object p1, p0, Lim/e0;->a:Lim/m;

    .line 3
    iget-object p1, p1, Lim/m;->a:Lim/i0;

    iput-object p1, p0, Lim/e0;->b:Lim/i0;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lim/i0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lim/e0;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/e0;->d:Z

    return-void
.end method

.method public read(Lim/m;J)J
    .locals 8
    .param p1    # Lim/m;
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
    iget-boolean v5, p0, Lim/e0;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lim/e0;->b:Lim/i0;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lim/e0;->a:Lim/m;

    iget-object v6, v6, Lim/m;->a:Lim/i0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lim/e0;->c:I

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lim/i0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Lim/e0;->f:Lim/o;

    iget-wide v1, p0, Lim/e0;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lim/o;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lim/e0;->b:Lim/i0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lim/e0;->a:Lim/m;

    iget-object v0, v0, Lim/m;->a:Lim/i0;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lim/e0;->b:Lim/i0;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lim/i0;->b:I

    iput v0, p0, Lim/e0;->c:I

    .line 7
    :cond_5
    iget-object v0, p0, Lim/e0;->a:Lim/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v0, v0, Lim/m;->b:J

    .line 9
    iget-wide v2, p0, Lim/e0;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 10
    iget-object v2, p0, Lim/e0;->a:Lim/m;

    iget-wide v4, p0, Lim/e0;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lim/m;->z(Lim/m;JJ)Lim/m;

    .line 11
    iget-wide v0, p0, Lim/e0;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lim/e0;->e:J

    return-wide p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/e0;->f:Lim/o;

    invoke-interface {v0}, Lim/m0;->timeout()Lim/o0;

    move-result-object v0

    return-object v0
.end method