.class Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;->this$0:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidateCertificate(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URLConnectionTask"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;->this$0:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->cancelTask()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;->this$0:Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getCallback()Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1$1;-><init>(Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask$1;Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
