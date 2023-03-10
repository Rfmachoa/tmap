.class public Lcom/mixpanel/android/mpmetrics/f$a;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/f;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 2
    iget-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/f;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Z

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 6
    sget-object v2, Lcom/mixpanel/android/mpmetrics/f;->h:Ljava/lang/Double;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 9
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/f;->f:Lcom/mixpanel/android/mpmetrics/e;

    .line 10
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/e;->n()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 11
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/f;->f:Lcom/mixpanel/android/mpmetrics/e;

    .line 12
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/e;->s()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 13
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 14
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->M()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 19
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 20
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;

    move-result-object v3

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;->s(Ljava/lang/String;D)V

    .line 21
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 22
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 23
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->I()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;

    move-result-object v3

    const-string v4, "$ae_total_app_session_length"

    invoke-interface {v3, v4, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$g;->s(Ljava/lang/String;D)V

    .line 24
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 25
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$a;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 29
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/f;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 30
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->V()V

    :cond_1
    return-void
.end method
