.class public Ltc/b;
.super Ljava/lang/Object;
.source "Nog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Nog"

.field public static j:Z = false

.field public static final k:I = 0x3e8

.field public static final l:J


# instance fields
.field public final a:Luc/b;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lvc/e;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ltc/b$c;

.field public h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltc/b;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luc/c;

    invoke-direct {v0, p1}, Luc/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lvc/a;

    invoke-direct {p1}, Lvc/a;-><init>()V

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, p1, p2, v1}, Ltc/b;-><init>(Luc/b;Lvc/e;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Luc/b;Lvc/e;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p1, p0, Ltc/b;->a:Luc/b;

    .line 6
    iput-object p2, p0, Ltc/b;->d:Lvc/e;

    .line 7
    iput-object p3, p0, Ltc/b;->e:Ljava/lang/String;

    .line 8
    iput p4, p0, Ltc/b;->f:I

    return-void
.end method

.method public static synthetic a(Ltc/b;)Luc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/b;->a:Luc/b;

    return-object p0
.end method

.method public static synthetic b(Ltc/b;)Lvc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/b;->d:Lvc/e;

    return-object p0
.end method

.method public static synthetic c(Ltc/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ltc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ltc/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltc/b;->f:I

    return p0
.end method

.method public static synthetic f(Ltc/b;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/b;->h:Ljava/util/concurrent/Callable;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->g:Ltc/b$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ltc/b;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "[delete] logs count: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltc/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltc/b;->d:Lvc/e;

    iget-object v2, p0, Ltc/b;->a:Luc/b;

    invoke-interface {v1, v2, p1}, Lvc/e;->c(Luc/b;Ljava/util/List;)Lvc/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Ltc/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[insert] log : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltc/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltc/b;->d:Lvc/e;

    iget-object v2, p0, Ltc/b;->a:Luc/b;

    invoke-interface {v1, v2, p1}, Lvc/e;->a(Luc/b;Ljava/lang/String;)Lvc/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Ltc/b;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "[send] logs count: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltc/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltc/b$b;

    invoke-direct {v1, p0, p1}, Ltc/b$b;-><init>(Ltc/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-wide v0, Ltc/b;->l:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltc/b;->l(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public l(JLjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltc/b;->g()V

    .line 2
    iput-object p3, p0, Ltc/b;->h:Ljava/util/concurrent/Callable;

    .line 3
    new-instance p3, Ltc/b$c;

    invoke-direct {p3, p0, p1, p2}, Ltc/b$c;-><init>(Ltc/b;J)V

    iput-object p3, p0, Ltc/b;->g:Ltc/b$c;

    .line 4
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public m(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v0, Ltc/b;->l:J

    invoke-virtual {p0, v0, v1, p1}, Ltc/b;->l(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-boolean v0, Ltc/b;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Nog"

    const-string v1, "[upload]"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltc/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltc/b$a;

    invoke-direct {v1, p0}, Ltc/b$a;-><init>(Ltc/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
