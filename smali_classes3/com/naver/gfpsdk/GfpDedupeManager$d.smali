.class public Lcom/naver/gfpsdk/GfpDedupeManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpDedupeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/naver/gfpsdk/GfpAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/e;Lg9/e;I)V
    .locals 1
    .param p1    # Lg9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$b;",
            ">;",
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->b:Lg9/e;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c:Lg9/e;

    .line 5
    iput p3, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->d:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->e:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->f:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->h:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/naver/gfpsdk/GfpDedupeManager$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/GfpDedupeManager$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/naver/gfpsdk/GfpDedupeManager$d;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic i(Lcom/naver/gfpsdk/GfpDedupeManager$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->j(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/GfpAdLoader;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/naver/gfpsdk/j;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/naver/gfpsdk/GfpAdLoader;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->h:Z

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/j;->getAdParam()Lcom/naver/gfpsdk/AdParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam;->getAdDuplicationKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam;->getAdDuplicationKeys()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam;->getAdvertiserDomains()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam;->getAdvertiserDomains()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/j;->loadAd(Lcom/naver/gfpsdk/AdParam;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpDedupeManager;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdLoader to load is null"

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->b:Lg9/e;

    new-instance v1, Lcom/naver/gfpsdk/GfpDedupeManager$b;

    invoke-direct {v1, v0}, Lcom/naver/gfpsdk/GfpDedupeManager$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v1}, Lg9/e;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->b:Lg9/e;

    invoke-virtual {v1}, Lg9/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/GfpDedupeManager$b;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lcom/naver/gfpsdk/GfpDedupeManager$b;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public h(Lcom/naver/gfpsdk/GfpAdLoader;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->i:I

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/GfpDedupeManager$d$a;-><init>(Lcom/naver/gfpsdk/GfpDedupeManager$d;)V

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/j;->setAdCallListener(Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V

    .line 4
    iget-boolean v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->h:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c(Lcom/naver/gfpsdk/GfpAdLoader;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->g:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c:Lg9/e;

    new-instance v1, Lcom/naver/gfpsdk/GfpDedupeManager$c;

    .line 9
    invoke-direct {v1, v0}, Lcom/naver/gfpsdk/GfpDedupeManager$c;-><init>(Ljava/util/Set;)V

    .line 10
    invoke-virtual {p1, v1}, Lg9/e;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->c:Lg9/e;

    invoke-virtual {v1}, Lg9/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/GfpDedupeManager$c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Lcom/naver/gfpsdk/GfpDedupeManager$c;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public l()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->d:I

    iget v2, p0, Lcom/naver/gfpsdk/GfpDedupeManager$d;->i:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
