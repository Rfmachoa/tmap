.class Lcom/skt/wifiagent/tmap/core/LocRequestService$c;
.super Ljava/lang/Object;
.source "LocRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/LocRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>RunnableTx"


# instance fields
.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/skt/wifiagent/tmap/core/LocRequestService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "mCollectFlag",
            "mAnalysis"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZLcom/skt/wifiagent/tmap/core/LocRequestService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->b:Z

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->c:Z

    invoke-static {v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "<AS>RunnableTx"

    const-string v3, "i"

    const-string v4, "Failed TX LocReq"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$c;->d:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v9, "<AS>RunnableTx"

    const-string v10, "i"

    const-string v11, "TX LocReq"

    invoke-static/range {v8 .. v14}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method
