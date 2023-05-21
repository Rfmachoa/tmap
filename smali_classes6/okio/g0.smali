.class public final synthetic Lokio/g0;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000e\u001a\u00028\u0001\"\u0010\u0008\u0000\u0010\n*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\"\u0004\u0008\u0001\u0010\u000b*\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/s0;",
        "Lokio/l;",
        "c",
        "Lokio/q0;",
        "Lokio/k;",
        "b",
        "a",
        "()Lokio/q0;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "d",
        "(Ljava/io/Closeable;Lol/l;)Ljava/lang/Object;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lokio/q0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Lokio/i;-><init>()V

    return-object v0
.end method

.method public static final b(Lokio/q0;)Lokio/k;
    .locals 1
    .param p0    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/m0;

    invoke-direct {v0, p0}, Lokio/m0;-><init>(Lokio/q0;)V

    return-object v0
.end method

.method public static final c(Lokio/s0;)Lokio/l;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/n0;

    invoke-direct {v0, p0}, Lokio/n0;-><init>(Lokio/s0;)V

    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Lol/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_2
    throw v0
.end method
