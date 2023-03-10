.class Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/KeepAliveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>RunnableTx"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V
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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;Lcom/skt/wifiagent/tmap/core/KeepAliveService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;-><init>(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/KeepAliveService$c;->b:Lcom/skt/wifiagent/tmap/core/KeepAliveService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/KeepAliveService;->b(Lcom/skt/wifiagent/tmap/core/KeepAliveService;)Z

    return-void
.end method
