.class public final Lem/e0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lem/m0;


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
        "Lem/e0;",
        "Lem/m0;",
        "Lem/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lem/o0;",
        "timeout",
        "Lkotlin/d1;",
        "close",
        "Lem/o;",
        "upstream",
        "<init>",
        "(Lem/o;)V",
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
.field public final a:Lem/m;

.field public b:Lem/i0;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Lem/o;


# direct methods
.method public constructor <init>(Lem/o;)V
    .locals 1
    .param p1    # Lem/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/e0;->f:Lem/o;

    .line 2
    invoke-interface {p1}, Lem/o;->getBuffer()Lem/m;

    move-result-object p1

    iput-object p1, p0, Lem/e0;->a:Lem/m;

    .line 3
    iget-object p1, p1, Lem/m;->a:Lem/i0;

    iput-object p1, p0, Lem/e0;->b:Lem/i0;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lem/i0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lem/e0;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lem/e0;->d:Z

    return-void
.end method

.method public read(Lem/m;J)J
    .locals 8
    .param p1    # Lem/m;
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
    iget-boolean v5, p0, Lem/e0;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lem/e0;->b:Lem/i0;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lem/e0;->a:Lem/m;

    iget-object v6, v6, Lem/m;->a:Lem/i0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lem/e0;->c:I

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lem/i0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Lem/e0;->f:Lem/o;

    iget-wide v1, p0, Lem/e0;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lem/o;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lem/e0;->b:Lem/i0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lem/e0;->a:Lem/m;

    iget-object v0, v0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lem/e0;->b:Lem/i0;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lem/i0;->b:I

    iput v0, p0, Lem/e0;->c:I

    .line 7
    :cond_5
    iget-object v0, p0, Lem/e0;->a:Lem/m;

    invoke-virtual {v0}, Lem/m;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lem/e0;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lem/e0;->a:Lem/m;

    iget-wide v4, p0, Lem/e0;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lem/m;->w(Lem/m;JJ)Lem/m;

    .line 9
    iget-wide v0, p0, Lem/e0;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lem/e0;->e:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lem/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/e0;->f:Lem/o;

    invoke-interface {v0}, Lem/m0;->timeout()Lem/o0;

    move-result-object v0

    return-object v0
.end method
