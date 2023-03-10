.class public Lcom/naver/gfpsdk/GfpDedupeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;,
        Lcom/naver/gfpsdk/GfpDedupeManager$c;,
        Lcom/naver/gfpsdk/GfpDedupeManager$b;,
        Lcom/naver/gfpsdk/GfpDedupeManager$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "GfpDedupeManager"

.field public static final g:I = 0x3e8


# instance fields
.field public final a:I

.field public final b:Lg9/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/e<",
            "Lcom/naver/gfpsdk/GfpDedupeManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/naver/gfpsdk/GfpDedupeManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x5L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->a:I

    .line 3
    new-instance v0, Lg9/e;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lg9/e;-><init>(I)V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->b:Lg9/e;

    .line 4
    new-instance v2, Lg9/e;

    invoke-direct {v2, v1}, Lg9/e;-><init>(I)V

    iput-object v2, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->c:Lg9/e;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->d:Ljava/util/Map;

    const/16 v3, 0x3e8

    .line 6
    iput v3, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/naver/gfpsdk/GfpDedupeManager$d;

    invoke-direct {v4, v0, v2, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;-><init>(Lg9/e;Lg9/e;I)V

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/GfpDedupeManager;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/naver/gfpsdk/GfpAdLoader;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->d:Ljava/util/Map;

    iget v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/GfpDedupeManager$d;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/GfpDedupeManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Current managed chunk is null."

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I

    .line 5
    new-instance v0, Lcom/naver/gfpsdk/GfpDedupeManager$d;

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->b:Lg9/e;

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->c:Lg9/e;

    iget v3, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/GfpDedupeManager$d;-><init>(Lg9/e;Lg9/e;I)V

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->d:Ljava/util/Map;

    iget v2, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->h(Lcom/naver/gfpsdk/GfpAdLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/GfpDedupeManager$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpDedupeManager$d;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->b:Lg9/e;

    invoke-virtual {v0}, Lg9/e;->clear()V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->c:Lg9/e;

    invoke-virtual {v0}, Lg9/e;->clear()V

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/naver/gfpsdk/GfpDedupeManager;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
