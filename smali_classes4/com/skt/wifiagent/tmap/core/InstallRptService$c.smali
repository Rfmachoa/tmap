.class Lcom/skt/wifiagent/tmap/core/InstallRptService$c;
.super Ljava/lang/Object;
.source "InstallRptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/InstallRptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>RunnableTx"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/InstallRptService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V
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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$c;->b:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;Lcom/skt/wifiagent/tmap/core/InstallRptService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/InstallRptService$c;-><init>(Lcom/skt/wifiagent/tmap/core/InstallRptService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/InstallRptService$c;->b:Lcom/skt/wifiagent/tmap/core/InstallRptService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/InstallRptService;->b(Lcom/skt/wifiagent/tmap/core/InstallRptService;)Z

    return-void
.end method
