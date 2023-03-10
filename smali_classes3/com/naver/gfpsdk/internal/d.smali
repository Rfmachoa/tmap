.class public final Lcom/naver/gfpsdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellationTokenSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationTokenSource.kt\ncom/naver/gfpsdk/internal/CancellationTokenSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1819#2,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 CancellationTokenSource.kt\ncom/naver/gfpsdk/internal/CancellationTokenSource\n*L\n39#1,2:47\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/d;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/naver/gfpsdk/internal/d$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/internal/d$a;-><init>(Lcom/naver/gfpsdk/internal/d;)V

    invoke-static {v0}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/internal/d;->d:Lkotlin/p;

    return-void
.end method

.method public static final synthetic b(Lcom/naver/gfpsdk/internal/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/d;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/naver/gfpsdk/internal/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/internal/d;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/naver/gfpsdk/internal/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/gfpsdk/internal/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/d;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/naver/gfpsdk/internal/d;->c:Z

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/naver/gfpsdk/internal/d$a$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/d;->d:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/d$a$a;

    return-object v0
.end method

.method public final f()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/d;->d()Lcom/naver/gfpsdk/internal/d$a$a;

    move-result-object v0

    return-object v0
.end method
