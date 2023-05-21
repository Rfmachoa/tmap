.class public final Lam/l;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation


# direct methods
.method public static final a(Lam/q$b;Lol/a;)J
    .locals 2
    .param p0    # Lam/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/q$b;",
            "Lol/a<",
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
    invoke-virtual {p0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lam/q$b$a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lam/q;Lol/a;)J
    .locals 1
    .param p0    # Lam/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/q;",
            "Lol/a<",
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
    invoke-interface {p0}, Lam/q;->a()Lam/p;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lam/p;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lol/a;)J
    .locals 2
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
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
    sget-object v0, Lam/q$b;->b:Lam/q$b;

    .line 2
    invoke-virtual {v0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lam/q$b$a;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lam/q$b;Lol/a;)Lam/r;
    .locals 2
    .param p0    # Lam/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam/q$b;",
            "Lol/a<",
            "+TT;>;)",
            "Lam/r<",
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
    invoke-virtual {p0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, Lam/r;

    invoke-static {v0, v1}, Lam/q$b$a;->k(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lam/r;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method

.method public static final e(Lam/q;Lol/a;)Lam/r;
    .locals 3
    .param p0    # Lam/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam/q;",
            "Lol/a<",
            "+TT;>;)",
            "Lam/r<",
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
    invoke-interface {p0}, Lam/q;->a()Lam/p;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lam/r;

    invoke-interface {p0}, Lam/p;->b()J

    move-result-wide v1

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lam/r;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static final f(Lol/a;)Lam/r;
    .locals 3
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/a<",
            "+TT;>;)",
            "Lam/r<",
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
    sget-object v0, Lam/q$b;->b:Lam/q$b;

    .line 2
    invoke-virtual {v0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v2, Lam/r;

    invoke-static {v0, v1}, Lam/q$b$a;->k(J)J

    move-result-wide v0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lam/r;-><init>(Ljava/lang/Object;J)V

    return-object v2
.end method
