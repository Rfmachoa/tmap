.class public final Lam/d$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lam/d;Lam/d;)I
    .locals 2
    .param p0    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lam/d;->q(Lam/d;)J

    move-result-wide p0

    sget-object v0, Lam/e;->b:Lam/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lam/e;->e()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lam/e;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lam/d;)Z
    .locals 0
    .param p0    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lam/p$a;->a(Lam/p;)Z

    move-result p0

    return p0
.end method

.method public static c(Lam/d;)Z
    .locals 0
    .param p0    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lam/p$a;->b(Lam/p;)Z

    move-result p0

    return p0
.end method

.method public static d(Lam/d;J)Lam/d;
    .locals 0
    .param p0    # Lam/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lam/e;->x0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lam/d;->a(J)Lam/d;

    move-result-object p0

    return-object p0
.end method
