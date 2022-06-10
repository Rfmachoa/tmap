.class public final Lkj/v;
.super Lkotlin/collections/p1;
.source "ULongRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lkj/v;",
        "Lkotlin/collections/p1;",
        "",
        "hasNext",
        "Lkotlin/t0;",
        "c",
        "()J",
        "first",
        "last",
        "",
        "step",
        "<init>",
        "(JJJLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/p1;-><init>()V

    .line 2
    iput-wide p3, p0, Lkj/v;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlin/e1;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/e1;->g(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lkj/v;->b:Z

    .line 4
    invoke-static {p5, p6}, Lkotlin/t0;->h(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkj/v;->c:J

    .line 5
    iget-boolean p5, p0, Lkj/v;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkj/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lkj/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkj/v;->d:J

    .line 2
    iget-wide v2, p0, Lkj/v;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lkj/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lkj/v;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lkj/v;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/t0;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkj/v;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkj/v;->b:Z

    return v0
.end method
