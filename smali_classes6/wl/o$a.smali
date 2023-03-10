.class public final Lwl/o$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lwl/o;)Z
    .locals 2
    .param p0    # Lwl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lwl/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwl/d;->a0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lwl/o;)Z
    .locals 2
    .param p0    # Lwl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lwl/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwl/d;->a0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lwl/o;J)Lwl/o;
    .locals 0
    .param p0    # Lwl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lwl/d;->t0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lwl/o;->b(J)Lwl/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwl/o;J)Lwl/o;
    .locals 1
    .param p0    # Lwl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwl/c;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lwl/c;-><init>(Lwl/o;J)V

    return-object v0
.end method
