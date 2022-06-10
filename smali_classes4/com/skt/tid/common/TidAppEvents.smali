.class public final Lcom/skt/tid/common/TidAppEvents;
.super Ljava/lang/Object;
.source "TidAppEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tid/common/TidAppEvents$b;,
        Lcom/skt/tid/common/TidAppEvents$a;,
        Lcom/skt/tid/common/TidAppEvents$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00052\u00020\u0001:\u0003\u0012\"#B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\nH\u0002J\u001c\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/skt/tid/common/TidAppEvents;",
        "",
        "Lcom/skt/tid/common/data/ErrorList;",
        "errorData",
        "Lkotlin/d1;",
        "j",
        "errorList",
        "g",
        "h",
        "f",
        "Lcom/skt/tid/common/data/ConvertData;",
        "l",
        "",
        "",
        "",
        "result",
        "k",
        "Lcom/skt/tid/common/repository/DatabaseManager;",
        "a",
        "Lcom/skt/tid/common/repository/DatabaseManager;",
        "databaseManager",
        "Lcom/skt/tid/common/network/LoggerTransferTask;",
        "b",
        "Lcom/skt/tid/common/network/LoggerTransferTask;",
        "loggerTransferTask",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "d",
        "Ljava/lang/String;",
        "host",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "Host",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static e:Lkotlinx/coroutines/y1; = null

.field public static f:Lcom/skt/tid/common/TidAppEvents$b; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "dev."

.field public static final h:Ljava/lang/String; = "qa."

.field public static final i:Ljava/lang/String; = "stg."

.field public static final j:Lcom/skt/tid/common/TidAppEvents$f;


# instance fields
.field public final a:Lcom/skt/tid/common/repository/DatabaseManager;

.field public b:Lcom/skt/tid/common/network/LoggerTransferTask;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tid/common/TidAppEvents$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tid/common/TidAppEvents$f;-><init>(B)V

    sput-object v0, Lcom/skt/tid/common/TidAppEvents;->j:Lcom/skt/tid/common/TidAppEvents$f;

    .line 1
    sget-object v0, Lcom/skt/tid/common/TidAppEvents$b;->c:Lcom/skt/tid/common/TidAppEvents$b;

    sput-object v0, Lcom/skt/tid/common/TidAppEvents;->f:Lcom/skt/tid/common/TidAppEvents$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tid/common/TidAppEvents;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/skt/tid/common/repository/DatabaseManager;

    invoke-direct {v0, p1}, Lcom/skt/tid/common/repository/DatabaseManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tid/common/TidAppEvents;->a:Lcom/skt/tid/common/repository/DatabaseManager;

    const-string p1, "dev."

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/skt/tid/common/TidAppEvents$b;->a:Lcom/skt/tid/common/TidAppEvents$b;

    goto :goto_1

    :cond_0
    const-string p1, "stg."

    .line 5
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "qa."

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/skt/tid/common/TidAppEvents$b;->c:Lcom/skt/tid/common/TidAppEvents$b;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tid/common/TidAppEvents$b;->b:Lcom/skt/tid/common/TidAppEvents$b;

    .line 8
    :goto_1
    sput-object p1, Lcom/skt/tid/common/TidAppEvents;->f:Lcom/skt/tid/common/TidAppEvents$b;

    .line 9
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "statDomain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/skt/tid/common/TidAppEvents;->f:Lcom/skt/tid/common/TidAppEvents$b;

    .line 10
    iget-object v1, v1, Lcom/skt/tid/common/TidAppEvents$b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tid/common/TidAppEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tid/common/TidAppEvents;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tid/common/TidAppEvents;->a:Lcom/skt/tid/common/repository/DatabaseManager;

    return-object p0
.end method

.method public static final synthetic c()Lcom/skt/tid/common/TidAppEvents$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tid/common/TidAppEvents;->f:Lcom/skt/tid/common/TidAppEvents$b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/skt/tid/common/TidAppEvents$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tid/common/TidAppEvents;->f:Lcom/skt/tid/common/TidAppEvents$b;

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tid/common/TidAppEvents;Lcom/skt/tid/common/data/ConvertData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/TidAppEvents;->l(Lcom/skt/tid/common/data/ConvertData;)V

    return-void
.end method

.method public static final i(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {p0}, Lcom/skt/tid/common/b/a;->d(Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tid/common/TidAppEvents;->e:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sput-object v1, Lcom/skt/tid/common/TidAppEvents;->e:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final g(Lcom/skt/tid/common/data/ErrorList;)V
    .locals 7
    .param p1    # Lcom/skt/tid/common/data/ErrorList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lob/b;->a:Lob/b$a;

    invoke-static {p1}, Lob/b$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tid/common/TidAppEvents$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tid/common/TidAppEvents$c;-><init>(Lcom/skt/tid/common/TidAppEvents;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/tid/common/TidAppEvents;->e:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "senderLogJob is Running"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tid/common/TidAppEvents$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/skt/tid/common/TidAppEvents$d;-><init>(Lcom/skt/tid/common/TidAppEvents;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    sput-object v0, Lcom/skt/tid/common/TidAppEvents;->e:Lkotlinx/coroutines/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/skt/tid/common/data/ErrorList;)V
    .locals 7
    .param p1    # Lcom/skt/tid/common/data/ErrorList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lob/b;->a:Lob/b$a;

    invoke-static {p1}, Lob/b$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tid/common/TidAppEvents$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tid/common/TidAppEvents$e;-><init>(Lcom/skt/tid/common/TidAppEvents;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/skt/tid/common/TidAppEvents$g;

    invoke-direct {v3, p0, v2, v1}, Lcom/skt/tid/common/TidAppEvents$g;-><init>(Lcom/skt/tid/common/TidAppEvents;ILjava/util/concurrent/ConcurrentHashMap;)V

    .line 8
    new-instance v4, Lcom/skt/tid/common/TidAppEvents$h;

    invoke-direct {v4, p0, v2, v3}, Lcom/skt/tid/common/TidAppEvents$h;-><init>(Lcom/skt/tid/common/TidAppEvents;ILnb/b;)V

    .line 9
    iget-object v2, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/skt/tid/common/network/LoggerTransferTask;

    iget-object v3, p0, Lcom/skt/tid/common/TidAppEvents;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/skt/tid/common/network/LoggerTransferTask;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v4}, Lcom/skt/tid/common/network/LoggerTransferTask;->a(Ljava/lang/String;Lnb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tid/common/b/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l(Lcom/skt/tid/common/data/ConvertData;)V
    .locals 3

    .line 1
    sget-object v0, Lob/b;->a:Lob/b$a;

    invoke-static {p1}, Lob/b$a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/skt/tid/common/TidAppEvents$i;

    invoke-direct {v1, p0}, Lcom/skt/tid/common/TidAppEvents$i;-><init>(Lcom/skt/tid/common/TidAppEvents;)V

    .line 3
    new-instance v2, Lcom/skt/tid/common/TidAppEvents$j;

    invoke-direct {v2, p0, p1, v1}, Lcom/skt/tid/common/TidAppEvents$j;-><init>(Lcom/skt/tid/common/TidAppEvents;Lcom/skt/tid/common/data/ConvertData;Lnb/b;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/skt/tid/common/network/LoggerTransferTask;

    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/skt/tid/common/network/LoggerTransferTask;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents;->b:Lcom/skt/tid/common/network/LoggerTransferTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Lcom/skt/tid/common/network/LoggerTransferTask;->a(Ljava/lang/String;Lnb/a;)V

    :cond_2
    return-void
.end method
