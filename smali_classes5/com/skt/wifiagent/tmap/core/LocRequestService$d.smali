.class Lcom/skt/wifiagent/tmap/core/LocRequestService$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>SetupNetwork"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/LocRequestService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V
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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;Lcom/skt/wifiagent/tmap/core/LocRequestService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;-><init>(Lcom/skt/wifiagent/tmap/core/LocRequestService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    new-instance v1, Lcom/skt/wifiagent/tmap/g/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->d(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->e(Lcom/skt/wifiagent/tmap/core/LocRequestService;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/skt/wifiagent/tmap/g/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->f(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->g(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/wifiagent/tmap/g/a;->a(Landroid/net/Network;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/LocRequestService;->B:Lcom/skt/wifiagent/tmap/g/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->c(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/skt/wifiagent/tmap/g/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    const-string v2, "  -> ret = "

    const-string v3, "(0:connect , 1: disConnect)"

    .line 6
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>SetupNetwork"

    const-string v3, "i"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->a(Lcom/skt/wifiagent/tmap/core/LocRequestService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocRequestService$d;->b:Lcom/skt/wifiagent/tmap/core/LocRequestService;

    invoke-static {v1, v0}, Lcom/skt/wifiagent/tmap/core/LocRequestService;->b(Lcom/skt/wifiagent/tmap/core/LocRequestService;I)V

    return-void
.end method
