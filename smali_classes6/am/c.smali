.class public final Lam/c;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lam/p;


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:Lam/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lam/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lam/c;->a:Lam/p;

    iput-wide p2, p0, Lam/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lam/p;JLkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lam/c;-><init>(Lam/p;J)V

    return-void
.end method


# virtual methods
.method public a(J)Lam/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lam/c;

    iget-object v1, p0, Lam/c;->a:Lam/p;

    iget-wide v2, p0, Lam/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lam/e;->h0(JJ)J

    move-result-wide p1

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lam/c;-><init>(Lam/p;J)V

    return-object v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lam/c;->a:Lam/p;

    invoke-interface {v0}, Lam/p;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lam/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lam/e;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lam/p$a;->b(Lam/p;)Z

    move-result v0

    return v0
.end method

.method public d(J)Lam/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lam/p$a;->c(Lam/p;J)Lam/p;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lam/p$a;->a(Lam/p;)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lam/c;->b:J

    return-wide v0
.end method

.method public final h()Lam/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lam/c;->a:Lam/p;

    return-object v0
.end method
