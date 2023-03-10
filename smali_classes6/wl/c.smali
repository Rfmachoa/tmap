.class public final Lwl/c;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lwl/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwl/c;",
        "Lwl/o;",
        "Lwl/d;",
        "a",
        "()J",
        "duration",
        "b",
        "(J)Lwl/o;",
        "mark",
        "Lwl/o;",
        "g",
        "()Lwl/o;",
        "adjustment",
        "J",
        "f",
        "<init>",
        "(Lwl/o;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:Lwl/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lwl/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl/c;->a:Lwl/o;

    iput-wide p2, p0, Lwl/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lwl/o;JLkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwl/c;-><init>(Lwl/o;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lwl/c;->a:Lwl/o;

    invoke-interface {v0}, Lwl/o;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lwl/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lwl/d;->c0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lwl/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwl/c;

    iget-object v1, p0, Lwl/c;->a:Lwl/o;

    iget-wide v2, p0, Lwl/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lwl/d;->d0(JJ)J

    move-result-wide p1

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lwl/c;-><init>(Lwl/o;J)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lwl/o$a;->b(Lwl/o;)Z

    move-result v0

    return v0
.end method

.method public d(J)Lwl/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lwl/o$a;->c(Lwl/o;J)Lwl/o;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lwl/o$a;->a(Lwl/o;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwl/c;->b:J

    return-wide v0
.end method

.method public final g()Lwl/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwl/c;->a:Lwl/o;

    return-object v0
.end method
