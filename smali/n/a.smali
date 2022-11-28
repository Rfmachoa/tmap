.class public Ln/a;
.super Ln/c;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile c:Ln/a;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Ln/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ln/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a$a;

    invoke-direct {v0}, Ln/a$a;-><init>()V

    sput-object v0, Ln/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ln/a$b;

    invoke-direct {v0}, Ln/a$b;-><init>()V

    sput-object v0, Ln/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 2
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Ln/a;->b:Ln/c;

    .line 3
    iput-object v0, p0, Ln/a;->a:Ln/c;

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static f()Ln/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln/a;->c:Ln/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/a;->c:Ln/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ln/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/a;->c:Ln/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    sput-object v1, Ln/a;->c:Ln/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ln/a;->c:Ln/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/c;

    invoke-virtual {v0}, Ln/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ln/c;)V
    .locals 0
    .param p1    # Ln/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln/a;->b:Ln/c;

    :cond_0
    iput-object p1, p0, Ln/a;->a:Ln/c;

    return-void
.end method
