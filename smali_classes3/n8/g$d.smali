.class public Ln8/g$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;)V
    .locals 0

    iput-object p1, p0, Ln8/g$d;->a:Ln8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ln8/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ln8/g$d;->a:Ln8/g;

    .line 3
    iget-object v0, v0, Ln8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->C()V

    .line 5
    iget-object v0, p0, Ln8/g$d;->a:Ln8/g;

    .line 6
    iget-object v0, v0, Ln8/g;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ln8/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    iget-object v0, p0, Ln8/g$d;->a:Ln8/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln8/g;->k(Ln8/g;Z)Z

    .line 10
    iget-object v0, p0, Ln8/g$d;->a:Ln8/g;

    .line 11
    iget-object v0, v0, Ln8/g;->d:Landroid/os/Handler;

    .line 12
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Ln8/g$d;->a:Ln8/g;

    .line 14
    iget-object v0, v0, Ln8/g;->a:Ln8/j;

    .line 15
    invoke-virtual {v0}, Ln8/j;->b()V

    return-void
.end method
