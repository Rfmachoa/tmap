.class public Ltid/sktelecom/ssolib/service/ServiceConnector;
.super Ljava/lang/Object;
.source "ServiceConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->e:Z

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->c:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->d:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->c:Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->a:Ljava/lang/String;

    return-object v0
.end method

.method public communicationToService(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->b:[Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ltid/sktelecom/ssolib/service/a;

    invoke-direct {p2, p0}, Ltid/sktelecom/ssolib/service/a;-><init>(Ltid/sktelecom/ssolib/service/ServiceConnector;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 1

    :try_start_0
    const-string v0, "_BIND_, call unbindService"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "_BIND_, unbindService"

    .line 3
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "onServiceConnected name="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltid/sktelecom/ssolib/service/b;

    invoke-direct {v1, p0, p1, p2}, Ltid/sktelecom/ssolib/service/b;-><init>(Ltid/sktelecom/ssolib/service/ServiceConnector;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p1, "_BIND_, bindService"

    .line 5
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->e:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "onServiceDisconnected name="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/service/ServiceConnector;->e:Z

    return-void
.end method
