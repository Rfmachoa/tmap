.class public Lcom/skt/tmap/blackbox/b$a;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->c(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb/e;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v2}, Lcom/skt/tmap/blackbox/b;->d(Lcom/skt/tmap/blackbox/b;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    new-instance v2, Landroid/os/StatFs;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/b;->c(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwb/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double v2, v3, v5

    if-gez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v2}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v3}, Lcom/skt/tmap/blackbox/b;->g(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->d(Lcom/skt/tmap/blackbox/b;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->c(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130191

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->c(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130192

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->n()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->g(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0, v2}, Lcom/skt/tmap/blackbox/b;->i(Lcom/skt/tmap/blackbox/b;Z)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->j(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->j(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$a;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->k(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
