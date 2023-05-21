.class Lcom/skt/tmap/engine/navigation/AuthRequester$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/AuthRequester;->request(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

.field public final synthetic val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/AuthRequester;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$2;->this$0:Lcom/skt/tmap/engine/navigation/AuthRequester;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$2;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string p2, "AuthRequester"

    const-string v0, "Called onCompleteAction"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/AuthResponseDto;->getResultCode()I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthRequester$2;->val$authRequester:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

    :cond_0
    return-void
.end method
