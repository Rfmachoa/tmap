.class public Lcom/skt/bugAgent/core/BugSendService;
.super Landroid/app/Service;
.source "BugSendService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/bugAgent/core/BugSendService$c;,
        Lcom/skt/bugAgent/core/BugSendService$d;,
        Lcom/skt/bugAgent/core/BugSendService$e;
    }
.end annotation


# static fields
.field public static final Z0:Ljava/lang/String; = "BugSendService"


# instance fields
.field public K0:Landroid/os/Message;

.field public X0:Landroid/os/Handler;

.field public Y0:Ljava/net/InetAddress;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Thread;

.field public k0:Lyc/a;

.field public l:Ljava/lang/Thread;

.field public p:Ljava/lang/Thread;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->d:I

    .line 6
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->e:I

    .line 7
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->h:I

    .line 10
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->i:I

    .line 11
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->j:I

    .line 12
    iput v1, p0, Lcom/skt/bugAgent/core/BugSendService;->u:I

    .line 13
    new-instance v0, Lcom/skt/bugAgent/core/BugSendService$a;

    invoke-direct {v0, p0}, Lcom/skt/bugAgent/core/BugSendService$a;-><init>(Lcom/skt/bugAgent/core/BugSendService;)V

    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->X0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/skt/bugAgent/core/BugSendService;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/bugAgent/core/BugSendService;->l:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/bugAgent/core/BugSendService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/bugAgent/core/BugSendService;->c(I)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/bugAgent/core/BugSendService;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->l:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic g(Lcom/skt/bugAgent/core/BugSendService;Lyc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    return-void
.end method

.method public static synthetic l(Lcom/skt/bugAgent/core/BugSendService;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/bugAgent/core/BugSendService;->p:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/bugAgent/core/BugSendService;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic o(Lcom/skt/bugAgent/core/BugSendService;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/bugAgent/core/BugSendService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/bugAgent/core/BugSendService;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/skt/bugAgent/core/BugSendService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/bugAgent/core/BugSendService;->m()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "startUsingNetworkFeature"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->X0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->K0:Landroid/os/Message;

    .line 2
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->X0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->Y0:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->Y0:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    aget-byte v0, p1, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    return-void
.end method

.method public final i(Z)V
    .locals 8

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "enableHIPRI"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/skt/bugAgent/core/BugSendService;->a(ILjava/lang/String;)I

    move p1, v2

    :goto_0
    const/16 v1, 0xa

    const/4 v3, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 4
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v4}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x190

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :catch_0
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/bugAgent/core/BugSendService$b;

    invoke-direct {v1, p0}, Lcom/skt/bugAgent/core/BugSendService$b;-><init>(Lcom/skt/bugAgent/core/BugSendService;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x3e8

    .line 8
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "requestRouteToHostAddress"

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/net/InetAddress;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/skt/bugAgent/core/BugSendService;->Y0:Ljava/net/InetAddress;

    aput-object v2, v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/skt/bugAgent/core/BugSendService;->k(ILjava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyc/a;->d()Ljava/io/DataOutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    new-instance v1, Lyc/b;

    invoke-direct {v1}, Lyc/b;-><init>()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/skt/bugAgent/core/BugSendService;->g:Ljava/lang/String;

    iget v4, p0, Lcom/skt/bugAgent/core/BugSendService;->d:I

    iget-object v5, p0, Lcom/skt/bugAgent/core/BugSendService;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/bugAgent/core/BugSendService;->c:Ljava/lang/String;

    iget v7, p0, Lcom/skt/bugAgent/core/BugSendService;->h:I

    iget v8, p0, Lcom/skt/bugAgent/core/BugSendService;->i:I

    iget v9, p0, Lcom/skt/bugAgent/core/BugSendService;->j:I

    iget v10, p0, Lcom/skt/bugAgent/core/BugSendService;->e:I

    iget-object v11, p0, Lcom/skt/bugAgent/core/BugSendService;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lyc/b;->c(Ljava/io/DataOutputStream;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "stopUsingNetworkFeature"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->X0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->K0:Landroid/os/Message;

    .line 2
    iget-object v1, p0, Lcom/skt/bugAgent/core/BugSendService;->X0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/bugAgent/core/BugSendService;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.wifiagent.tmap.finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lyc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    invoke-virtual {v0}, Lyc/a;->a()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/skt/bugAgent/core/BugSendService;->k0:Lyc/a;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/skt/bugAgent/core/BugSendService;->k:Ljava/lang/Thread;

    .line 9
    iput-object v1, p0, Lcom/skt/bugAgent/core/BugSendService;->l:Ljava/lang/Thread;

    .line 10
    iput-object v1, p0, Lcom/skt/bugAgent/core/BugSendService;->p:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.skt.wifiagent.tmap.bugreport"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/bugAgent/core/BugSendService;->b:Ljava/lang/String;

    const-string v0, "unKnown"

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->b:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "androidVersion"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/bugAgent/core/BugSendService;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "libType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/skt/bugAgent/core/BugSendService;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "locationType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/skt/bugAgent/core/BugSendService;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "detailLocationType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/skt/bugAgent/core/BugSendService;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/bugAgent/core/BugSendService;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 11
    iput-object v0, p0, Lcom/skt/bugAgent/core/BugSendService;->c:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/skt/bugAgent/core/BugSendService;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "bugDataLength"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/skt/bugAgent/core/BugSendService;->e:I

    if-gez p2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "bugData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "not Data"

    .line 16
    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/skt/bugAgent/core/BugSendService$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/skt/bugAgent/core/BugSendService$e;-><init>(Lcom/skt/bugAgent/core/BugSendService;Lcom/skt/bugAgent/core/BugSendService$e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/bugAgent/core/BugSendService;->k:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
