.class public final Lcom/naver/gfpsdk/internal/bugcatcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static final c:Lcom/naver/gfpsdk/internal/bugcatcher/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/bugcatcher/b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/bugcatcher/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->p:Lh9/b$a;

    invoke-virtual {v0}, Lh9/b$a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/naver/gfpsdk/internal/bugcatcher/b;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/naver/gfpsdk/internal/bugcatcher/b;->b:Z

    .line 5
    new-instance v1, Lcom/naver/gfpsdk/internal/bugcatcher/d;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/naver/gfpsdk/internal/bugcatcher/b$a;

    sget-object v4, Lcom/naver/gfpsdk/internal/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/bugcatcher/b;

    invoke-direct {v3, v4}, Lcom/naver/gfpsdk/internal/bugcatcher/b$a;-><init>(Lcom/naver/gfpsdk/internal/bugcatcher/b;)V

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/bugcatcher/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lol/l;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;)V
    .locals 9
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "th"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/bugcatcher/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;->c:Lcom/naver/gfpsdk/internal/bugcatcher/b;

    .line 3
    new-instance v8, Lcom/naver/gfpsdk/internal/bugcatcher/a;

    .line 4
    sget-object v1, Lh9/b;->o:Lh9/b$a;

    invoke-virtual {v1}, Lh9/b$a;->n()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/bugcatcher/b;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/bugcatcher/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/bugcatcher/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v8}, Lcom/naver/gfpsdk/internal/bugcatcher/b;->c(Lcom/naver/gfpsdk/internal/bugcatcher/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/naver/gfpsdk/internal/bugcatcher/a;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/bugcatcher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getBugCatcherCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/bugcatcher/a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/bugcatcher/b$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/bugcatcher/b$b;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    sput-boolean p1, Lcom/naver/gfpsdk/internal/bugcatcher/b;->b:Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringWriter.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/naver/gfpsdk/internal/bugcatcher/b;->b:Z

    return v0
.end method
