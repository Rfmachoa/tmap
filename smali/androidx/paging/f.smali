.class public final Landroidx/paging/f;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public b:Landroidx/paging/h$f;

.field public c:Landroidx/paging/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c$b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/paging/h$c;

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/c$b;I)V
    .locals 1
    .param p1    # Landroidx/paging/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c$b<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/paging/h$f$a;

    invoke-direct {v0}, Landroidx/paging/h$f$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/h$f$a;->e(I)Landroidx/paging/h$f$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/h$f$a;->a()Landroidx/paging/h$f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/f;-><init>(Landroidx/paging/c$b;Landroidx/paging/h$f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/c$b;Landroidx/paging/h$f;)V
    .locals 1
    .param p1    # Landroidx/paging/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c$b<",
            "TKey;TValue;>;",
            "Landroidx/paging/h$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/f;->e:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/paging/f;->c:Landroidx/paging/c$b;

    .line 4
    iput-object p2, p0, Landroidx/paging/f;->b:Landroidx/paging/h$f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;Landroidx/paging/h$f;Landroidx/paging/h$c;Landroidx/paging/c$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/h$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Landroidx/paging/h$f;",
            "Landroidx/paging/h$c;",
            "Landroidx/paging/c$b<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/paging/f$a;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/paging/f$a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/c$b;Landroidx/paging/h$f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;)V

    .line 2
    invoke-virtual {v8}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/f;->b:Landroidx/paging/h$f;

    iget-object v2, p0, Landroidx/paging/f;->d:Landroidx/paging/h$c;

    iget-object v3, p0, Landroidx/paging/f;->c:Landroidx/paging/c$b;

    .line 2
    invoke-static {}, Ll/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/f;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/paging/f;->b(Ljava/lang/Object;Landroidx/paging/h$f;Landroidx/paging/h$c;Landroidx/paging/c$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/paging/h$c;)Landroidx/paging/f;
    .locals 0
    .param p1    # Landroidx/paging/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h$c<",
            "TValue;>;)",
            "Landroidx/paging/f<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/f;->d:Landroidx/paging/h$c;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Landroidx/paging/f;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/f<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/f;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Landroidx/paging/f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/f<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/f;->a:Ljava/lang/Object;

    return-object p0
.end method
