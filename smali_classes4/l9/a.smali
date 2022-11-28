.class public final Ll9/a;
.super Ljava/lang/Object;
.source "MetricUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "bugfix/TMAPCLIENT-5904"

.field public static final b:Ljava/lang/String; = "a98153dc7986faa0efb455a3aa823c4dd317fa"

.field public static final c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    sput-object v0, Ll9/a;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    .line 2
    invoke-static {}, Ll9/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll9/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ll9/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/rake/android/rkmetrics/metric/model/Action;Lcom/rake/android/rkmetrics/metric/model/Status;Ljava/lang/String;)Lm9/a$b;
    .locals 2

    .line 1
    new-instance v0, Lm9/a$b;

    new-instance v1, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;

    invoke-direct {v1}, Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;-><init>()V

    invoke-direct {v0, v1}, Lm9/a$b;-><init>(Lcom/skplanet/pdp/sentinel/shuttle/RakeClientMetricSentinelShuttle;)V

    .line 2
    invoke-virtual {v0, p1}, Lm9/a$b;->v(Lcom/rake/android/rkmetrics/metric/model/Action;)Lm9/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lm9/a$b;->y(Lcom/rake/android/rkmetrics/metric/model/Status;)Lm9/a$b;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lh9/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm9/a$b;->w(Ljava/lang/String;)Lm9/a$b;

    move-result-object p0

    sget-object p1, Ll9/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lm9/a$b;->z(Ljava/lang/String;)Lm9/a$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lm9/a$b;->x(Ljava/lang/String;)Lm9/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ln9/a;

    sget-object v1, Ll9/a;->c:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    invoke-direct {v0, p0, v1}, Ln9/a;-><init>(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;)V

    invoke-virtual {v0}, Ln9/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a98153dc7986faa0efb455a3aa823c4dd317fa"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/rake/android/rkmetrics/metric/model/Action;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Can\'t record ErrorStatusMetric using NULL context"

    .line 1
    invoke-static {p0}, Lp9/b;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Status;->ERROR:Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-static {p0, p1, v0, p2}, Ll9/a;->b(Landroid/content/Context;Lcom/rake/android/rkmetrics/metric/model/Action;Lcom/rake/android/rkmetrics/metric/model/Status;Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lm9/a$b;->h(Ljava/lang/Throwable;)Lm9/a$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lm9/a$b;->b()Lm9/a;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll9/a;->h(Landroid/content/Context;Lm9/a;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JLk9/b;Ln9/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 1
    invoke-virtual {p5}, Ln9/d;->b()Lcom/rake/android/rkmetrics/metric/model/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Lk9/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll9/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p5}, Ln9/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Action;->FLUSH:Lcom/rake/android/rkmetrics/metric/model/Action;

    invoke-virtual {p5}, Ln9/d;->b()Lcom/rake/android/rkmetrics/metric/model/Status;

    move-result-object v1

    invoke-virtual {p4}, Lk9/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ll9/a;->b(Landroid/content/Context;Lcom/rake/android/rkmetrics/metric/model/Action;Lcom/rake/android/rkmetrics/metric/model/Status;Ljava/lang/String;)Lm9/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {p5}, Ln9/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9/a$b;->h(Ljava/lang/Throwable;)Lm9/a$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lm9/a$b;->k(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p4}, Lk9/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm9/a$b;->f(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3}, Lm9/a$b;->p(J)Lm9/a$b;

    move-result-object p1

    .line 9
    invoke-virtual {p4}, Lk9/b;->b()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lm9/a$b;->l(J)Lm9/a$b;

    move-result-object p1

    .line 10
    invoke-virtual {p4}, Lk9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lm9/a$b;->m(J)Lm9/a$b;

    move-result-object p1

    .line 11
    invoke-virtual {p5}, Ln9/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm9/a$b;->s(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Ln9/d;->d()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lm9/a$b;->t(J)Lm9/a$b;

    move-result-object p1

    .line 13
    invoke-virtual {p5}, Ln9/d;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lm9/a$b;->u(J)Lm9/a$b;

    move-result-object p1

    const-string p2, "V2"

    .line 14
    invoke-virtual {p1, p2}, Lm9/a$b;->r(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    const-string p2, "HTTP_URL_CONNECTION"

    .line 15
    invoke-virtual {p1, p2}, Lm9/a$b;->j(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm9/a$b;->b()Lm9/a;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ll9/a;->h(Landroid/content/Context;Lm9/a;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "Can\'t record FlushMetric using NULL args"

    .line 18
    invoke-static {p0}, Lp9/b;->e(Ljava/lang/String;)I

    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/rake/android/rkmetrics/RakeAPI$Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "Can\'t record InstallErrorMetric using NULL context"

    .line 1
    invoke-static {p0}, Lp9/b;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lj9/b;->f(Landroid/content/Context;)Lj9/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lj9/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/rake/android/rkmetrics/metric/model/Action;->INSTALL:Lcom/rake/android/rkmetrics/metric/model/Action;

    sget-object v3, Lcom/rake/android/rkmetrics/metric/model/Status;->ERROR:Lcom/rake/android/rkmetrics/metric/model/Status;

    invoke-static {p0, v2, v3, p3}, Ll9/a;->b(Landroid/content/Context;Lcom/rake/android/rkmetrics/metric/model/Action;Lcom/rake/android/rkmetrics/metric/model/Status;Ljava/lang/String;)Lm9/a$b;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p4}, Lm9/a$b;->h(Ljava/lang/Throwable;)Lm9/a$b;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lm9/a$b;->g(Lcom/rake/android/rkmetrics/RakeAPI$Env;)Lm9/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lm9/a$b;->f(Ljava/lang/String;)Lm9/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v1}, Lm9/a$b;->q(J)Lm9/a$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lm9/a$b;->b()Lm9/a;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ll9/a;->h(Landroid/content/Context;Lm9/a;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lm9/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
