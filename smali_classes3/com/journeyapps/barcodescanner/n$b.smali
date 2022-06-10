.class public Lcom/journeyapps/barcodescanner/n$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lz6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->c(Lcom/journeyapps/barcodescanner/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/n;->d(Lcom/journeyapps/barcodescanner/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/n;->e(Lcom/journeyapps/barcodescanner/n;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/n;->c(Lcom/journeyapps/barcodescanner/n;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->d(Lcom/journeyapps/barcodescanner/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n$b;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/n;->e(Lcom/journeyapps/barcodescanner/n;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
