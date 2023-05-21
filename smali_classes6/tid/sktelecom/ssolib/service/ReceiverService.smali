.class public Ltid/sktelecom/ssolib/service/ReceiverService;
.super Landroid/app/Service;
.source "ReceiverService.java"


# instance fields
.field public a:Ltid/sktelecom/ssolib/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/service/ReceiverService$1;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/service/ReceiverService$1;-><init>(Ltid/sktelecom/ssolib/service/ReceiverService;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/service/ReceiverService;->a:Ltid/sktelecom/ssolib/b$a;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/JNIModule;->AuthCheck(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    move p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth fail:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_1
    const-string p1, "yyyyMMdd"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const-string p1, ""

    :goto_1
    const-string v1, "do update"

    .line 9
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/service/ReceiverService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/service/ReceiverService;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Ltid/sktelecom/ssolib/service/ReceiverService;->a:Ltid/sktelecom/ssolib/b$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "_ssolib_token_"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "end"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", flag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", startId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ssolib_token_"

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/service/ReceiverService;->a:Ltid/sktelecom/ssolib/b$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
