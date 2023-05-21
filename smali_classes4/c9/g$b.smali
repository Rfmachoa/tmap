.class public Lc9/g$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/g;


# direct methods
.method public constructor <init>(Lc9/g;)V
    .locals 0

    iput-object p1, p0, Lc9/g$b;->a:Lc9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lc9/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc9/g$b;->a:Lc9/g;

    .line 3
    iget-object v0, v0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->f()V

    .line 5
    iget-object v0, p0, Lc9/g$b;->a:Lc9/g;

    .line 6
    iget-object v1, v0, Lc9/g;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 8
    invoke-virtual {v0}, Lc9/g;->u()Lcom/journeyapps/barcodescanner/u;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lc9/g$b;->a:Lc9/g;

    invoke-static {v1, v0}, Lc9/g;->g(Lc9/g;Ljava/lang/Exception;)V

    .line 11
    sget-object v1, Lc9/g;->n:Ljava/lang/String;

    const-string v2, "Failed to configure camera"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
