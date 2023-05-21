.class Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->requestActivity(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

.field public final synthetic val$req:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->val$req:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->fireCompleteEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->fireFailureEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->access$000(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->access$000(Lcom/skt/tmap/engine/navigation/network/NetworkRequester;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;->onPreCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    :cond_0
    return-void
.end method

.method public onReceiveCallback(I)V
    .locals 0

    return-void
.end method

.method public onStartCallback(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$1;->val$req:Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->fireStartEvent(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)V

    return-void
.end method
