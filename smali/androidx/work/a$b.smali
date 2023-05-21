.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lf5/o;

.field public c:Lf5/h;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lf5/l;

.field public f:Lf5/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/a$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/a$b;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/a$b;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/a$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/a;->c:Lf5/o;

    iput-object v0, p0, Landroidx/work/a$b;->b:Lf5/o;

    .line 9
    iget-object v0, p1, Landroidx/work/a;->d:Lf5/h;

    iput-object v0, p0, Landroidx/work/a$b;->c:Lf5/h;

    .line 10
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/a;->h:I

    iput v0, p0, Landroidx/work/a$b;->h:I

    .line 12
    iget v0, p1, Landroidx/work/a;->i:I

    iput v0, p0, Landroidx/work/a$b;->i:I

    .line 13
    iget v0, p1, Landroidx/work/a;->j:I

    iput v0, p0, Landroidx/work/a$b;->j:I

    .line 14
    iget v0, p1, Landroidx/work/a;->k:I

    iput v0, p0, Landroidx/work/a$b;->k:I

    .line 15
    iget-object v0, p1, Landroidx/work/a;->e:Lf5/l;

    iput-object v0, p0, Landroidx/work/a$b;->e:Lf5/l;

    .line 16
    iget-object v0, p1, Landroidx/work/a;->f:Lf5/f;

    iput-object v0, p0, Landroidx/work/a$b;->f:Lf5/f;

    .line 17
    iget-object p1, p1, Landroidx/work/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(Lf5/f;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lf5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->f:Lf5/f;

    return-object p0
.end method

.method public e(Lf5/h;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lf5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->c:Lf5/h;

    return-object p0
.end method

.method public f(II)Landroidx/work/a$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 1
    iput p1, p0, Landroidx/work/a$b;->i:I

    .line 2
    iput p2, p0, Landroidx/work/a$b;->j:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Landroidx/work/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/a$b;->k:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Landroidx/work/a$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    iput p1, p0, Landroidx/work/a$b;->h:I

    return-object p0
.end method

.method public i(Lf5/l;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lf5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->e:Lf5/l;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public k(Lf5/o;)Landroidx/work/a$b;
    .locals 0
    .param p1    # Lf5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/a$b;->b:Lf5/o;

    return-object p0
.end method
