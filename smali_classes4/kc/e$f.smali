.class public Lkc/e$f;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 0

    iput-object p1, p0, Lkc/e$f;->a:Lkc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PodCastPlayer"

    const-string v1, "mPositionTrackerThread.run()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lkc/e$f;->a:Lkc/e;

    invoke-static {v1}, Lkc/e;->i0(Lkc/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mPositionTrackerThread.run() : is NOT prepared."

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lkc/e;->f1:Landroid/media/MediaPlayer;

    .line 6
    invoke-static {v1}, Ltc/b;->a(Landroid/media/MediaPlayer;)I

    goto :goto_0

    :catch_0
    const-string v1, "mPositionTrackerThread.run() : interrupted."

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
