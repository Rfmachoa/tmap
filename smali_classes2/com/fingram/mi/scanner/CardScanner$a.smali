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

    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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

    .line 4
    iput-wide v2, v0, Lcom/fingram/mi/scanner/CardScanner;->S0:J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v2, v0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-nez v2, :cond_a

    .line 6
    iget-object v0, v0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 9
    iget-wide v5, v4, Lcom/fingram/mi/scanner/CardScanner;->S0:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xbb8

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    iget-object v3, v4, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    .line 11
    invoke-virtual {v4, v2, v3}, Lcom/fingram/mi/scanner/CardScanner;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 12
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 13
    iput-wide v3, v2, Lcom/fingram/mi/scanner/CardScanner;->S0:J

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 15
    iget-wide v3, v2, Lcom/fingram/mi/scanner/CardScanner;->j:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 17
    iput-wide v3, v2, Lcom/fingram/mi/scanner/CardScanner;->j:J

    .line 18
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 19
    iget-wide v5, v4, Lcom/fingram/mi/scanner/CardScanner;->j:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x2710

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    .line 20
    iget-boolean v2, v4, Lcom/fingram/mi/scanner/CardScanner;->m:Z

    if-nez v2, :cond_3

    .line 21
    iput-boolean v1, v4, Lcom/fingram/mi/scanner/CardScanner;->m:Z

    .line 22
    :cond_3
    sget-boolean v2, Lcom/fingram/mi/scanner/CardScanner;->X0:Z

    if-eqz v2, :cond_4

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_4
    :try_start_1
    iget-object v2, v4, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x32

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 28
    iget-object v3, v2, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v4, v2, Lcom/fingram/mi/scanner/CardScanner;->p:Lz6/b;

    .line 30
    iget-boolean v2, v2, Lcom/fingram/mi/scanner/CardScanner;->b:Z

    .line 31
    iput-boolean v2, v4, Lcom/fingram/mi/bankcard/ScannerConfig;->reverseCamera:Z

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-object v3, v3, Lcom/fingram/mi/scanner/CardScanner;->p:Lz6/b;

    invoke-static {v2, v3}, Lcom/fingram/mi/bankcard/BankCardScanner;->RecognizeCardPreview([BLcom/fingram/mi/bankcard/ScannerConfig;)Lcom/fingram/mi/bankcard/ScanResult;

    move-result-object v2

    if-nez v2, :cond_5

    .line 33
    monitor-exit v0

    goto :goto_0

    .line 34
    :cond_5
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 35
    iget-object v4, v3, Lcom/fingram/mi/scanner/CardScanner;->a:Lz6/e;

    .line 36
    iget-object v3, v3, Lcom/fingram/mi/scanner/CardScanner;->p:Lz6/b;

    invoke-virtual {v4, v2, v3}, Lz6/e;->a(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)Z

    .line 37
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v4, v3, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-eqz v4, :cond_6

    monitor-exit v0

    goto :goto_2

    .line 38
    :cond_6
    iget-object v4, v3, Lcom/fingram/mi/scanner/CardScanner;->k0:La7/a;

    .line 39
    iget-object v3, v3, Lcom/fingram/mi/scanner/CardScanner;->a:Lz6/e;

    .line 40
    invoke-interface {v4, v3}, La7/a;->c(Lz6/e;)V

    .line 41
    iget v2, v2, Lcom/fingram/mi/bankcard/ScanResult;->creditCardType:I

    if-eqz v2, :cond_8

    .line 42
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    iget-boolean v2, v1, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    if-eqz v2, :cond_7

    monitor-exit v0

    goto :goto_2

    .line 43
    :cond_7
    iget-object v2, v1, Lcom/fingram/mi/scanner/CardScanner;->k0:La7/a;

    .line 44
    iget-object v1, v1, Lcom/fingram/mi/scanner/CardScanner;->a:Lz6/e;

    .line 45
    invoke-interface {v2, v1}, La7/a;->a(Lz6/e;)V

    .line 46
    monitor-exit v0

    goto :goto_2

    .line 47
    :cond_8
    sput-boolean v1, Lcom/fingram/mi/scanner/CardScanner;->X0:Z

    .line 48
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 49
    iget-object v3, v2, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-eqz v3, :cond_9

    .line 50
    invoke-virtual {v2}, Lcom/fingram/mi/scanner/CardScanner;->F()V

    .line 51
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 52
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 53
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner$a;->a:Lcom/fingram/mi/scanner/CardScanner;

    .line 54
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardScanner;->A()V

    return-void
.end method
