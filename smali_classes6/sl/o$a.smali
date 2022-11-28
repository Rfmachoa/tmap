.class public final Lsl/o$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/o;
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
.method public static a(Lsl/o;)Z
    .locals 2
    .param p0    # Lsl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsl/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsl/d;->a0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lsl/o;)Z
    .locals 2
    .param p0    # Lsl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsl/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsl/d;->a0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lsl/o;J)Lsl/o;
    .locals 0
    .param p0    # Lsl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsl/d;->t0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lsl/o;->b(J)Lsl/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lsl/o;J)Lsl/o;
    .locals 2
    .param p0    # Lsl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsl/c;-><init>(Lsl/o;JLkotlin/jvm/internal/u;)V

    return-object v0
.end method
