.class public final Lsi/c;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a3\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u001aO\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aM\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aM\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a\'\u0010\u001c\u001a\u00020\u00042\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljava/util/Timer;",
        "",
        "delay",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "Lkotlin/d1;",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "f",
        "Ljava/util/Date;",
        "time",
        "h",
        "period",
        "e",
        "g",
        "i",
        "j",
        "",
        "name",
        "",
        "daemon",
        "k",
        "initialDelay",
        "l",
        "startAt",
        "m",
        "a",
        "b",
        "p",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZJJLej/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v1, Lsi/c$a;

    invoke-direct {v1, p6}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/Date;JLej/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lsi/c$a;

    invoke-direct {p1, p5}, Lsi/c$a;-><init>(Lej/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLej/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v1, Lsi/c$a;

    invoke-direct {v1, p6}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLej/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lsi/c$a;

    invoke-direct {p1, p5}, Lsi/c$a;-><init>(Lej/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static final e(Ljava/util/Timer;JJLej/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v6, Lsi/c$a;

    invoke-direct {v6, p5}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method public static final f(Ljava/util/Timer;JLej/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lsi/c$a;

    invoke-direct {v0, p3}, Lsi/c$a;-><init>(Lej/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public static final g(Ljava/util/Timer;Ljava/util/Date;JLej/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lsi/c$a;

    invoke-direct {v0, p4}, Lsi/c$a;-><init>(Lej/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final h(Ljava/util/Timer;Ljava/util/Date;Lej/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lsi/c$a;

    invoke-direct {v0, p2}, Lsi/c$a;-><init>(Lej/l;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final i(Ljava/util/Timer;JJLej/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v6, Lsi/c$a;

    invoke-direct {v6, p5}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method public static final j(Ljava/util/Timer;Ljava/util/Date;JLej/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lsi/c$a;

    invoke-direct {v0, p4}, Lsi/c$a;-><init>(Lej/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;ZJJLej/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v1, Lsi/c$a;

    invoke-direct {v1, p6}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;ZLjava/util/Date;JLej/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lsi/c$a;

    invoke-direct {p1, p5}, Lsi/c$a;-><init>(Lej/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLej/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    .line 1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v1, Lsi/c$a;

    invoke-direct {v1, p6}, Lsi/c$a;-><init>(Lej/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLej/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lsi/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lsi/c$a;

    invoke-direct {p1, p5}, Lsi/c$a;-><init>(Lej/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static final p(Lej/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    new-instance v0, Lsi/c$a;

    invoke-direct {v0, p0}, Lsi/c$a;-><init>(Lej/l;)V

    return-object v0
.end method
