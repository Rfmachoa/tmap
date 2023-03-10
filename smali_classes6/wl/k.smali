.class public final Lwl/k;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\n\u001a\u00020\u0003*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u000c*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/d1;",
        "block",
        "Lwl/d;",
        "a",
        "(Lkl/a;)J",
        "Lwl/p;",
        "c",
        "(Lwl/p;Lkl/a;)J",
        "Lwl/p$b;",
        "b",
        "(Lwl/p$b;Lkl/a;)J",
        "T",
        "Lwl/r;",
        "d",
        "f",
        "e",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkl/a;)J
    .locals 2
    .param p0    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lkotlin/d1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwl/p$b;->b:Lwl/p$b;

    .line 2
    invoke-virtual {v0}, Lwl/p$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lwl/p$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lwl/p$b;Lkl/a;)J
    .locals 2
    .param p0    # Lwl/p$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/p$b;",
            "Lkl/a<",
            "Lkotlin/d1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwl/p$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lwl/p$b$a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lwl/p;Lkl/a;)J
    .locals 1
    .param p0    # Lwl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/p;",
            "Lkl/a<",
            "Lkotlin/d1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lwl/p;->a()Lwl/o;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lwl/o;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lkl/a;)Lwl/r;
    .locals 3
    .param p0    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/a<",
            "+TT;>;)",
            "Lwl/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwl/p$b;->b:Lwl/p$b;

    .line 2
    invoke-virtual {v0}, Lwl/p$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v2, Lwl/r;

    invoke-static {v0, v1}, Lwl/p$b$a;->h(J)J

    move-result-wide v0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lwl/r;-><init>(Ljava/lang/Object;J)V

    return-object v2
.end method

.method public static final e(Lwl/p$b;Lkl/a;)Lwl/r;
    .locals 2
    .param p0    # Lwl/p$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl/p$b;",
            "Lkl/a<",
            "+TT;>;)",
            "Lwl/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwl/p$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Lwl/r;

    invoke-static {v0, v1}, Lwl/p$b$a;->h(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lwl/r;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method

.method public static final f(Lwl/p;Lkl/a;)Lwl/r;
    .locals 3
    .param p0    # Lwl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl/p;",
            "Lkl/a<",
            "+TT;>;)",
            "Lwl/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lwl/p;->a()Lwl/o;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lwl/r;

    invoke-interface {p0}, Lwl/o;->a()J

    move-result-wide v1

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lwl/r;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
