.class public Lcom/fingram/mi/scanner/CardScanner$a;
.super Ljava/lang/Object;
.source "CardScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingram/mi/scanner/CardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fingram/mi/scanner/CardScanner;


# direct methods
.method public constructor <init>(Lcom/fingram/mi/scanner/CardScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v0}, Lcom/fingram/mi/scanner/CardScanner;->a(Lcom/fingram/mi/scanner/CardScanner;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iput-boolean v1, v0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/fingram/mi/scanner/CardScanner;->c(Lcom/fingram/mi/scanner/CardScanner;J)J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v2, v0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-nez v2, :cond_a

    .line 5
    invoke-static {v0}, Lcom/fingram/mi/scanner/CardScanner;->d(Lcom/fingram/mi/scanner/CardScanner;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v4}, Lcom/fingram/mi/scanner/CardScanner;->b(Lcom/fingram/mi/scanner/CardScanner;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->e(Lcom/fingram/mi/scanner/CardScanner;)Landroid/hardware/Camera;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fingram/mi/scanner/CardScanner;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 8
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/fingram/mi/scanner/CardScanner;->c(Lcom/fingram/mi/scanner/CardScanner;J)J

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->f(Lcom/fingram/mi/scanner/CardScanner;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/fingram/mi/scanner/CardScanner;->g(Lcom/fingram/mi/scanner/CardScanner;J)J

    .line 11
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v4}, Lcom/fingram/mi/scanner/CardScanner;->f(Lcom/fingram/mi/scanner/CardScanner;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v3, v2, Lcom/fingram/mi/scanner/CardScanner;->p:Z

    if-nez v3, :cond_3

    .line 12
    iput-boolean v1, v2, Lcom/fingram/mi/scanner/CardScanner;->p:Z

    .line 13
    :cond_3
    invoke-static {}, Lcom/fingram/mi/scanner/CardScanner;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->d(Lcom/fingram/mi/scanner/CardScanner;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->d(Lcom/fingram/mi/scanner/CardScanner;)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-object v3, v2, Lcom/fingram/mi/scanner/CardScanner;->u:Lw5/b;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->j(Lcom/fingram/mi/scanner/CardScanner;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/fingram/mi/bankcard/ScannerConfig;->reverseCamera:Z

    .line 19
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->d(Lcom/fingram/mi/scanner/CardScanner;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-object v3, v3, Lcom/fingram/mi/scanner/CardScanner;->u:Lw5/b;

    invoke-static {v2, v3}, Lcom/fingram/mi/bankcard/BankCardScanner;->RecognizeCardPreview([BLcom/fingram/mi/bankcard/ScannerConfig;)Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object v2

    if-nez v2, :cond_5

    .line 20
    monitor-exit v0

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v3}, Lcom/fingram/mi/scanner/CardScanner;->k(Lcom/fingram/mi/scanner/CardScanner;)Lw5/e;

    move-result-object v3

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-object v4, v4, Lcom/fingram/mi/scanner/CardScanner;->u:Lw5/b;

    invoke-virtual {v3, v2, v4}, Lw5/e;->a(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)Z

    .line 22
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v4, v3, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-eqz v4, :cond_6

    monitor-exit v0

    goto :goto_2

    .line 23
    :cond_6
    iget-object v4, v3, Lcom/fingram/mi/scanner/CardScanner;->K0:Lx5/a;

    invoke-static {v3}, Lcom/fingram/mi/scanner/CardScanner;->k(Lcom/fingram/mi/scanner/CardScanner;)Lw5/e;

    move-result-object v3

    invoke-interface {v4, v3}, Lx5/a;->c(Lw5/e;)V

    .line 24
    iget v2, v2, Lcom/fingram/mi/bankcard/ScanResult;->creditCardType:I

    if-eqz v2, :cond_8

    .line 25
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v2, v1, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-eqz v2, :cond_7

    monitor-exit v0

    goto :goto_2

    .line 26
    :cond_7
    iget-object v2, v1, Lcom/fingram/mi/scanner/CardScanner;->K0:Lx5/a;

    invoke-static {v1}, Lcom/fingram/mi/scanner/CardScanner;->k(Lcom/fingram/mi/scanner/CardScanner;)Lw5/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lx5/a;->a(Lw5/e;)V

    .line 27
    monitor-exit v0

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {v1}, Lcom/fingram/mi/scanner/CardScanner;->i(Z)Z

    .line 29
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->e(Lcom/fingram/mi/scanner/CardScanner;)Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v2}, Lcom/fingram/mi/scanner/CardScanner;->l(Lcom/fingram/mi/scanner/CardScanner;)V

    .line 31
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 32
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 33
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {v0}, Lcom/fingram/mi/scanner/CardScanner;->m(Lcom/fingram/mi/scanner/CardScanner;)V

    return-void
.end method
