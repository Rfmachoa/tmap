.class public Lcom/mixpanel/android/mpmetrics/d;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:I = 0x190

.field public static c:Lcom/mixpanel/android/mpmetrics/d;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mixpanel/android/mpmetrics/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mixpanel/android/mpmetrics/d;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/d;-><init>()V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-wide/16 v0, 0x190

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/d$a;

    invoke-direct {v0, p0, p2}, Lcom/mixpanel/android/mpmetrics/d$a;-><init>(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$f;)V

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->b()V

    :goto_0
    return-void
.end method
