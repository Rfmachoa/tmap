.class public Lcg/o;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"

# interfaces
.implements Ldf/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "http.request-count"

.field public static final g:Ljava/lang/String; = "http.response-count"

.field public static final h:Ljava/lang/String; = "http.sent-bytes-count"

.field public static final i:Ljava/lang/String; = "http.received-bytes-count"


# instance fields
.field public final a:Llg/g;

.field public final b:Llg/g;

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/g;Llg/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcg/o;->c:J

    .line 3
    iput-wide v0, p0, Lcg/o;->d:J

    .line 4
    iput-object p1, p0, Lcg/o;->a:Llg/g;

    .line 5
    iput-object p2, p0, Lcg/o;->b:Llg/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcg/o;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcg/o;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcg/o;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcg/o;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/o;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg/o;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcg/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMetric(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/o;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v2, "http.request-count"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-wide v0, p0, Lcg/o;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "http.response-count"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-wide v0, p0, Lcg/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object p1, p0, Lcg/o;->a:Llg/g;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Llg/g;->getBytesTransferred()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcg/o;->b:Llg/g;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Llg/g;->getBytesTransferred()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public getReceivedBytesCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o;->a:Llg/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llg/g;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRequestCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg/o;->c:J

    return-wide v0
.end method

.method public getResponseCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg/o;->d:J

    return-wide v0
.end method

.method public getSentBytesCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o;->b:Llg/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llg/g;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/o;->b:Llg/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llg/g;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcg/o;->a:Llg/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Llg/g;->reset()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcg/o;->c:J

    .line 6
    iput-wide v0, p0, Lcg/o;->d:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcg/o;->e:Ljava/util/Map;

    return-void
.end method
