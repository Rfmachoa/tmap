.class Lcom/skt/wifiagent/tmap/core/CmdAckService$c;
.super Ljava/lang/Object;
.source "CmdAckService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/CmdAckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>SetupNetwork"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/CmdAckService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;->b:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;Lcom/skt/wifiagent/tmap/core/CmdAckService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;-><init>(Lcom/skt/wifiagent/tmap/core/CmdAckService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;->b:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    new-instance v1, Lcom/skt/wifiagent/tmap/f/a;

    const-string/jumbo v2, "wpde.nate.com"

    const/16 v3, 0x437d

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/f/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->n:Lcom/skt/wifiagent/tmap/f/a;

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;->b:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/CmdAckService;->n:Lcom/skt/wifiagent/tmap/f/a;

    invoke-virtual {v0}, Lcom/skt/wifiagent/tmap/f/a;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/CmdAckService$c;->b:Lcom/skt/wifiagent/tmap/core/CmdAckService;

    invoke-static {v1, v0}, Lcom/skt/wifiagent/tmap/core/CmdAckService;->b(Lcom/skt/wifiagent/tmap/core/CmdAckService;I)V

    return-void
.end method
