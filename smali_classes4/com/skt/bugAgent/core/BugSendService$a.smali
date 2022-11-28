.class public Lcom/skt/bugAgent/core/BugSendService$a;
.super Landroid/os/Handler;
.source "BugSendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/bugAgent/core/BugSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/bugAgent/core/BugSendService;


# direct methods
.method public constructor <init>(Lcom/skt/bugAgent/core/BugSendService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.skt.wifiagent.tmap.finish"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/bugAgent/core/BugSendService$c;

    iget-object v2, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skt/bugAgent/core/BugSendService$c;-><init>(Lcom/skt/bugAgent/core/BugSendService;Lcom/skt/bugAgent/core/BugSendService$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/skt/bugAgent/core/BugSendService;->f(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/Thread;)V

    .line 7
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-static {p1}, Lcom/skt/bugAgent/core/BugSendService;->b(Lcom/skt/bugAgent/core/BugSendService;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/bugAgent/core/BugSendService$d;

    iget-object v2, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-direct {v1, v2, v3}, Lcom/skt/bugAgent/core/BugSendService$d;-><init>(Lcom/skt/bugAgent/core/BugSendService;Lcom/skt/bugAgent/core/BugSendService$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/skt/bugAgent/core/BugSendService;->n(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/Thread;)V

    .line 9
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService$a;->a:Lcom/skt/bugAgent/core/BugSendService;

    invoke-static {p1}, Lcom/skt/bugAgent/core/BugSendService;->l(Lcom/skt/bugAgent/core/BugSendService;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
