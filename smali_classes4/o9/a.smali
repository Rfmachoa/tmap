.class public Lo9/a;
.super Ljava/lang/Object;
.source "Metric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;


# direct methods
.method public constructor <init>(Lo9/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lo9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    .line 4
    iput-object p1, p0, Lo9/a;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    return-void
.end method

.method public synthetic constructor <init>(Lo9/a$b;Lo9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/a;-><init>(Lo9/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    const-string v1, ":"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Action;->EMPTY:Lcom/rake/android/rkmetrics/metric/model/Action;

    invoke-virtual {v0}, Lcom/rake/android/rkmetrics/metric/model/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/rake/android/rkmetrics/metric/model/Status;->UNKNOWN:Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-virtual {v2}, Lcom/rake/android/rkmetrics/metric/model/Status;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lo9/a;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    invoke-virtual {v2}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Action;->EMPTY:Lcom/rake/android/rkmetrics/metric/model/Action;

    invoke-virtual {v0}, Lcom/rake/android/rkmetrics/metric/model/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v2, Lcom/rake/android/rkmetrics/metric/model/Status;->UNKNOWN:Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-virtual {v2}, Lcom/rake/android/rkmetrics/metric/model/Status;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-nez v0, :cond_0

    const-string v0, "Cannot return JSONObject. Metric shuttle is null"

    .line 2
    invoke-static {v0}, Lr9/b;->e(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
