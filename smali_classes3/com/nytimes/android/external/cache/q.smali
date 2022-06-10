.class public final Lcom/nytimes/android/external/cache/q;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field public final a:Lcom/nytimes/android/external/cache/s;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nytimes/android/external/cache/s;->b()Lcom/nytimes/android/external/cache/s;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/q;->a:Lcom/nytimes/android/external/cache/s;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/q$a;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .locals 6
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static c()Lcom/nytimes/android/external/cache/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/q;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/q;-><init>()V

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/q;->f()Lcom/nytimes/android/external/cache/q;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/nytimes/android/external/cache/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/q;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nytimes/android/external/cache/q;->a:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/q;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/q;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/q;->c:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/nytimes/android/external/cache/q;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/q;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/nytimes/android/external/cache/q;->b:Z

    .line 3
    iget-object v0, p0, Lcom/nytimes/android/external/cache/q;->a:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/q;->d:J

    return-object p0
.end method

.method public g()Lcom/nytimes/android/external/cache/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/q;->a:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/nytimes/android/external/cache/q;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/nytimes/android/external/cache/q;->b:Z

    .line 4
    iget-wide v2, p0, Lcom/nytimes/android/external/cache/q;->c:J

    iget-wide v4, p0, Lcom/nytimes/android/external/cache/q;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/q;->c:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/q;->e()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/q;->b(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2}, Lcom/nytimes/android/external/cache/q;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "%.4g %s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
