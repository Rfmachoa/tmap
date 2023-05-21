.class public Lc9/g$d;
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

    iput-object p1, p0, Lc9/g$d;->a:Lc9/g;

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

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc9/g$d;->a:Lc9/g;

    .line 3
    iget-object v0, v0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->C()V

    .line 5
    iget-object v0, p0, Lc9/g$d;->a:Lc9/g;

    .line 6
    iget-object v0, v0, Lc9/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lc9/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    iget-object v0, p0, Lc9/g$d;->a:Lc9/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc9/g;->k(Lc9/g;Z)Z

    .line 10
    iget-object v0, p0, Lc9/g$d;->a:Lc9/g;

    .line 11
    iget-object v0, v0, Lc9/g;->d:Landroid/os/Handler;

    .line 12
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lc9/g$d;->a:Lc9/g;

    .line 14
    iget-object v0, v0, Lc9/g;->a:Lc9/j;

    .line 15
    invoke-virtual {v0}, Lc9/j;->b()V

    return-void
.end method
