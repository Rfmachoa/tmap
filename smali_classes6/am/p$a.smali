.class public final Lam/p$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lam/p;)Z
    .locals 2
    .param p0    # Lam/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lam/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lam/e;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lam/p;)Z
    .locals 2
    .param p0    # Lam/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lam/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lam/e;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lam/p;J)Lam/p;
    .locals 0
    .param p0    # Lam/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lam/e;->x0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lam/p;->a(J)Lam/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lam/p;J)Lam/p;
    .locals 1
    .param p0    # Lam/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lam/c;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lam/c;-><init>(Lam/p;J)V

    return-object v0
.end method
