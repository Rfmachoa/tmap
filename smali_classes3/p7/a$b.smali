.class public Lp7/a$b;
.super Ljava/lang/Object;
.source "Metric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
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
    iput-object p1, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    return-void
.end method

.method public static synthetic a(Lp7/a$b;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    return-object p0
.end method


# virtual methods
.method public b()Lp7/a;
    .locals 2

    .line 1
    new-instance v0, Lp7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Lp7/a$b;Lp7/a$a;)V

    return-object v0
.end method

.method public c(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->auto_flush_interval(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public d(Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->auto_flush_onoff(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public e(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->database_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->endpoint(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public g(Lcom/rake/android/rkmetrics/RakeAPI$Env;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->env(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)Lp7/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ls7/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->exception_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    .line 3
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    invoke-static {p1}, Ls7/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->stacktrace(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public i(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->expired_log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->flush_method(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->flush_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public l(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public m(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->log_size(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public n(Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->logging(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public o(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->max_track_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public p(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->operation_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public q(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->persisted_log_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->rake_protocol_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_body(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public t(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public u(J)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->server_response_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public v(Lcom/rake/android/rkmetrics/metric/model/Action;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/rake/android/rkmetrics/metric/model/Action;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->action(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->app_package(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->service_token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public y(Lcom/rake/android/rkmetrics/metric/model/Status;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/rake/android/rkmetrics/metric/model/Status;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->status(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lp7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$b;->a:Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;->transaction_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    :cond_0
    return-object p0
.end method
