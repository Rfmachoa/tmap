.class public final synthetic Lcom/skt/tmap/activity/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/skt/tmap/activity/b0;->b:Lcom/skt/tmap/activity/TmapCameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/b0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/skt/tmap/activity/b0;->b:Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapCameraActivity;->N5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V

    return-void
.end method
