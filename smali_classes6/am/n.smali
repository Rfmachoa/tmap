.class public final Lam/n;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lam/q$c;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final b:Lam/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/n;

    invoke-direct {v0}, Lam/n;-><init>()V

    sput-object v0, Lam/n;->b:Lam/n;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lam/n;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lam/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam/n;->f()J

    move-result-wide v0

    .line 2
    new-instance v2, Lam/q$b$a;

    invoke-direct {v2, v0, v1}, Lam/q$b$a;-><init>(J)V

    return-object v2
.end method

.method public a()Lam/p;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lam/n;->f()J

    move-result-wide v0

    .line 4
    new-instance v2, Lam/q$b$a;

    invoke-direct {v2, v0, v1}, Lam/q$b$a;-><init>(J)V

    return-object v2
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lam/k;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lam/k;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    invoke-virtual {p0}, Lam/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lam/k;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lam/n;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lam/n;->c:J

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
