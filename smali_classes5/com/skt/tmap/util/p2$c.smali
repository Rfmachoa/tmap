.class public Lcom/skt/tmap/util/p2$c;
.super Ljava/lang/Object;
.source "VSMUtil.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/p2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/p2$c;->a:Lcom/skt/tmap/util/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "downloadingSize",
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/FirebasePerformance;->newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponsePayloadSize(J)V

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/firebase/perf/metrics/HttpMetric;->setHttpResponseCode(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "downloadedSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/FirebasePerformance;->newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/HttpMetric;->setResponsePayloadSize(J)V

    const/16 p2, 0xc8

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/HttpMetric;->setHttpResponseCode(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/HttpMetric;->stop()V

    return-void
.end method
