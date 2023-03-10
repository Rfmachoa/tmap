.class public abstract Lg5/l;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lg5/l;->a:Landroidx/work/impl/utils/futures/a;

    return-void
.end method

.method public static a(Ly4/i;Ljava/util/List;)Lg5/l;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lg5/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lg5/l$a;

    invoke-direct {v0, p0, p1}, Lg5/l$a;-><init>(Ly4/i;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ly4/i;Ljava/lang/String;)Lg5/l;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Ljava/lang/String;",
            ")",
            "Lg5/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lg5/l$c;

    invoke-direct {v0, p0, p1}, Lg5/l$c;-><init>(Ly4/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ly4/i;Ljava/util/UUID;)Lg5/l;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Ljava/util/UUID;",
            ")",
            "Lg5/l<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg5/l$b;

    invoke-direct {v0, p0, p1}, Lg5/l$b;-><init>(Ly4/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Ly4/i;Ljava/lang/String;)Lg5/l;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Ljava/lang/String;",
            ")",
            "Lg5/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lg5/l$d;

    invoke-direct {v0, p0, p1}, Lg5/l$d;-><init>(Ly4/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ly4/i;Landroidx/work/e;)Lg5/l;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Landroidx/work/e;",
            ")",
            "Lg5/l<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lg5/l$e;

    invoke-direct {v0, p0, p1}, Lg5/l$e;-><init>(Ly4/i;Landroidx/work/e;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg5/l;->a:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg5/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg5/l;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lg5/l;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
