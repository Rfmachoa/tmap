.class public final Lsl/m;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lsl/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsl/m;",
        "Lsl/p;",
        "",
        "toString",
        "Lsl/p$b$a;",
        "d",
        "()J",
        "timeMark",
        "Lsl/d;",
        "c",
        "(J)J",
        "duration",
        "b",
        "(JJ)J",
        "",
        "e",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final b:Lsl/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/m;

    invoke-direct {v0}, Lsl/m;-><init>()V

    sput-object v0, Lsl/m;->b:Lsl/m;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lsl/m;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsl/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/m;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsl/p$b$a;->f(J)Lsl/p$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsl/j;->b(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsl/p$b$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/m;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lsl/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/m;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsl/p$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lsl/m;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
