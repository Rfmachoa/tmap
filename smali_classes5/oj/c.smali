.class public final Loj/c;
.super Loj/n;
.source "TimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Loj/c;",
        "Loj/n;",
        "Loj/d;",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Loj/n;",
        "mark",
        "Loj/n;",
        "g",
        "()Loj/n;",
        "adjustment",
        "J",
        "f",
        "<init>",
        "(Loj/n;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:Loj/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Loj/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/n;-><init>()V

    iput-object p1, p0, Loj/c;->a:Loj/n;

    iput-wide p2, p0, Loj/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Loj/n;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Loj/c;-><init>(Loj/n;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Loj/c;->a:Loj/n;

    invoke-virtual {v0}, Loj/n;->a()J

    move-result-wide v0

    iget-wide v2, p0, Loj/c;->b:J

    invoke-static {v0, v1, v2, v3}, Loj/d;->j0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Loj/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loj/c;

    iget-object v1, p0, Loj/c;->a:Loj/n;

    iget-wide v2, p0, Loj/c;->b:J

    invoke-static {v2, v3, p1, p2}, Loj/d;->k0(JJ)J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Loj/c;-><init>(Loj/n;J)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loj/c;->b:J

    return-wide v0
.end method

.method public final g()Loj/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loj/c;->a:Loj/n;

    return-object v0
.end method
