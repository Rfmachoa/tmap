.class public Lcom/mixpanel/android/mpmetrics/f;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static h:Ljava/lang/Double; = null

.field public static final i:I = 0x1f4


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public final e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public final f:Lcom/mixpanel/android/mpmetrics/e;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:Z

    .line 5
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/f;->f:Lcom/mixpanel/android/mpmetrics/e;

    .line 7
    sget-object p1, Lcom/mixpanel/android/mpmetrics/f;->h:Ljava/lang/Double;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/mixpanel/android/mpmetrics/f;->h:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mixpanel/android/mpmetrics/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/mixpanel/android/mpmetrics/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/mixpanel/android/mpmetrics/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:Z

    return p0
.end method

.method public static synthetic d()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/f;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic e(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/f;->f:Lcom/mixpanel/android/mpmetrics/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object p0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/f;->d:Z

    .line 2
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Landroid/os/Handler;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/f$a;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/f$a;-><init>(Lcom/mixpanel/android/mpmetrics/f;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/f;->d:Z

    .line 3
    iget-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 4
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/mixpanel/android/mpmetrics/f;->h:Ljava/lang/Double;

    .line 8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->W()V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
