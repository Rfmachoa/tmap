.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostRequestHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->callback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostRequestHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->postResponseHandler:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PostResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
