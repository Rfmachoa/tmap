.class public Lcom/google/firebase/perf/util/ScreenTraceUtil;
.super Ljava/lang/Object;
.source "ScreenTraceUtil.java"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/ScreenTraceUtil;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    move-result v1

    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_2
    sget-object v0, Lcom/google/firebase/perf/util/ScreenTraceUtil;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Screen trace: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getTotalFrames()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getSlowFrames()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->getFrozenFrames()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    return-object p0
.end method
