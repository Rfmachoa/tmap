.class public final Loj/b$a;
.super Loj/n;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Loj/b$a;",
        "Loj/n;",
        "Loj/d;",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Loj/n;",
        "",
        "startedAt",
        "Loj/b;",
        "timeSource",
        "offset",
        "<init>",
        "(JLoj/b;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Loj/b;

.field public final c:J


# direct methods
.method public constructor <init>(JLoj/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/n;-><init>()V

    iput-wide p1, p0, Loj/b$a;->a:J

    iput-object p3, p0, Loj/b$a;->b:Loj/b;

    iput-wide p4, p0, Loj/b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLoj/b;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Loj/b$a;-><init>(JLoj/b;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Loj/b$a;->b:Loj/b;

    invoke-virtual {v0}, Loj/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Loj/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Loj/b$a;->b:Loj/b;

    invoke-virtual {v2}, Loj/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loj/e;->o0(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Loj/b$a;->c:J

    invoke-static {v0, v1, v2, v3}, Loj/d;->j0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Loj/n;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Loj/b$a;

    iget-wide v1, p0, Loj/b$a;->a:J

    iget-object v3, p0, Loj/b$a;->b:Loj/b;

    iget-wide v4, p0, Loj/b$a;->c:J

    invoke-static {v4, v5, p1, p2}, Loj/d;->k0(JJ)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loj/b$a;-><init>(JLoj/b;J)V

    return-object v6
.end method
