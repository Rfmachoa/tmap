.class public Lm9/a$b;
.super Ljava/lang/Object;
.source "Metric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;


# direct methods
.method public constructor <init>(Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    return-void
.end method

.method public static synthetic a(Lm9/a$b;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    return-object p0
.end method


# virtual methods
.method public b()Lm9/a;
    .locals 2

    .line 1
    new-instance v0, Lm9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm9/a;-><init>(Lm9/a$b;Lm9/a$a;)V

    return-object v0
.end method

.method public c(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->auto_flush_interval(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public d(Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->auto_flush_onoff(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public e(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->database_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->endpoint(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public g(Lcom/rake/android/rkmetrics/RakeAPI$Env;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->env(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)Lm9/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lp9/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->exception_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    .line 3
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    invoke-static {p1}, Lp9/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->stacktrace(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public i(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->expired_log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->flush_method(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->flush_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public l(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public m(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->log_size(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public n(Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->logging(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public o(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->max_track_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public p(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->operation_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public q(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->persisted_log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->rake_protocol_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_body(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public t(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public u(J)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public v(Lcom/rake/android/rkmetrics/metric/model/Action;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/rake/android/rkmetrics/metric/model/Action;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->action(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->app_package(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->service_token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public y(Lcom/rake/android/rkmetrics/metric/model/Status;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/rake/android/rkmetrics/metric/model/Status;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->status(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lm9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->transaction_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method
