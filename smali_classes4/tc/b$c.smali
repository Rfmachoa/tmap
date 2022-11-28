.class public Ltc/b$c;
.super Landroid/os/CountDownTimer;
.source "Nog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b$c;->a:Ltc/b;

    .line 2
    invoke-direct {p0, p2, p3, p2, p3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    sget-boolean v0, Ltc/b;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Nog"

    const-string v1, "[onFinish]"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltc/b$c;->a:Ltc/b;

    invoke-static {v0}, Ltc/b;->f(Ltc/b;)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc/b$c;->a:Ltc/b;

    invoke-static {v0}, Ltc/b;->f(Ltc/b;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ltc/b$c;->a:Ltc/b;

    invoke-virtual {v0}, Ltc/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
