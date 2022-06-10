.class public Ltid/sktelecom/ssolib/service/a;
.super Ljava/lang/Object;
.source "BindRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltid/sktelecom/ssolib/service/ServiceConnector;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/service/ServiceConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/service/a;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/service/a;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    .line 4
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/a;->c:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/a;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->b()Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/a;->d:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/a;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/service/ServiceConnector;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    const-class v2, Ltid/sktelecom/ssolib/service/ReceiverService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/service/a;->c:Landroid/content/Context;

    iget-object v2, p0, Ltid/sktelecom/ssolib/service/a;->a:Ltid/sktelecom/ssolib/service/ServiceConnector;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    iget-object v1, p0, Ltid/sktelecom/ssolib/service/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ltid/sktelecom/ssolib/service/a;->d:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bind"

    const-string v4, "fail"

    invoke-static {v0, v3, v4, v1, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ltid/sktelecom/ssolib/service/ReceiverService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/a;->d:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->CallBackProcess(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bind:"

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
