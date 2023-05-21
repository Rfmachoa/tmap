.class public Lcom/mixpanel/android/mpmetrics/j;
.super Ljava/lang/Object;
.source "SessionMetadata.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/j;->d()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/j;->c(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/j;->c(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$mp_event_id"

    .line 2
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/j;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_id"

    .line 3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_seq_id"

    if-eqz p1, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/j;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/j;->b:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "$mp_session_start_sec"

    .line 5
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/j;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/j;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/j;->a:J

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/j;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mixpanel/android/mpmetrics/j;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/String;

    const-string v2, "Cannot create session metadata JSON object"

    invoke-static {v1, v2, p1}, Le9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/j;->a:J

    .line 2
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/j;->b:J

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/j;->c:J

    return-void
.end method
