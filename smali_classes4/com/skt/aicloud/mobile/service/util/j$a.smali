.class public final Lcom/skt/aicloud/mobile/service/util/j$a;
.super Ljava/lang/Object;
.source "EventManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/j;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->a()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/j;->b(Lcom/google/android/gms/analytics/GoogleAnalytics;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "EventManagerHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->a()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->a()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    sget v1, Lcom/skt/aicloud/speaker/service/R$xml;->ga_tracker:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/j;->e(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker;

    :cond_0
    return-void
.end method
