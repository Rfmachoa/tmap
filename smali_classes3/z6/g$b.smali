.class public Lz6/g$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/g;


# direct methods
.method public constructor <init>(Lz6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/g$b;->a:Lz6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lz6/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->f(Lz6/g;)Lcom/journeyapps/barcodescanner/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->f()V

    .line 3
    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->h(Lz6/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v0}, Lz6/g;->h(Lz6/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v2}, Lz6/g;->i(Lz6/g;)Lcom/journeyapps/barcodescanner/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lz6/g$b;->a:Lz6/g;

    invoke-static {v1, v0}, Lz6/g;->g(Lz6/g;Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lz6/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
