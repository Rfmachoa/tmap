.class public Lcom/skt/wifiagent/tmap/core/CmdAckService;
.super Landroid/app/Service;
.source "CmdAckService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/wifiagent/tmap/core/CmdAckService$b;,
        Lcom/skt/wifiagent/tmap/core/CmdAckService$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>CmdAckService"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[B

.field private j:Ljava/lang/String;

.field public k:Landroid/content/Intent;

.field public l:Landroid/content/ComponentName;

.field private m:Landroid/os/Message;

.field public n:Lcom/skt/wifiagent/tmap/g/a;

.field public o:Ljava/lang/Thread;

.field public p:Ljava/lang/Thread;

.field public q:Ljava/lang/Thread;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->d:Z

    .line 3
    new-instance v0, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/core/CmdAckService$a;-><init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->r:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->m:Landroid/os/Message;

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/CmdAckService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b(I)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 6
    new-instance v0, Lcom/skt/wifiagent/tmap/g/i;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/g/i;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->n:Lcom/skt/wifiagent/tmap/g/a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/g/a;->c()Ljava/io/DataOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget v2, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->f:I

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->i:[B

    iget v4, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->e:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/skt/wifiagent/tmap/g/i;->a(Ljava/io/DataOutputStream;I[BII)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/CmdAckService;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/skt/wifiagent/tmap/core/CmdAckService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->d:Z

    return p1
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCause"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CMD_ID"

    const-string v2, "RSP_CMD_ACK"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCause"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic b(Lcom/skt/wifiagent/tmap/core/CmdAckService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->a(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "0"

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->j:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->i:[B

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "CMD_ID"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, "nothing"

    .line 3
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b:Ljava/lang/String;

    :cond_1
    const-string p3, "opcode"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->e:I

    const-string p3, "sessionId"

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->f:I

    const-string p3, "slpIp"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->g:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "0,0,0,0"

    .line 7
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->g:Ljava/lang/String;

    :cond_2
    const-string p3, "slpPort"

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->h:I

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b:Ljava/lang/String;

    const-string p3, "WAPPUSH_CMD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->c:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->d:Z

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;-><init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;Lcom/skt/wifiagent/tmap/core/CmdAckService$a;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->o:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x15

    .line 15
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b(I)V

    :cond_4
    :goto_0
    return p2
.end method
