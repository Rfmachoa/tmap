.class Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;
.super Ljava/lang/Object;
.source "URLConnectionTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;->isValidateCertificate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;

.field public final synthetic val$networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;->this$1:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;->val$networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;->val$networkCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    const/16 v1, 0x132

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;->this$1:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;->this$0:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getInvalidSslCertificateErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
