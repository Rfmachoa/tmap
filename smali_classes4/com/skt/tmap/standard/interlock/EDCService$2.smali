.class Lcom/skt/tmap/standard/interlock/EDCService$2;
.super Ljava/lang/Object;
.source "EDCService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RGDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/standard/interlock/EDCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/standard/interlock/EDCService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/standard/interlock/EDCService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCService$2;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRGDataChanged(ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindState",
            "rgData",
            "tbtListInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$2;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$100(Lcom/skt/tmap/standard/interlock/EDCService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCService$2;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-static {v0, p1, p2, p3}, Lcom/skt/tmap/standard/interlock/EDCService;->access$200(Lcom/skt/tmap/standard/interlock/EDCService;ILcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/standard/interlock/EDCService$2;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-static {p2, p1}, Lcom/skt/tmap/standard/interlock/EDCService;->access$300(Lcom/skt/tmap/standard/interlock/EDCService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
