.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;
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
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$200(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$300(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$302(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;I)I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$500(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$400(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$302(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;I)I

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;->this$0:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    :cond_4
    :goto_0
    return-void
.end method
