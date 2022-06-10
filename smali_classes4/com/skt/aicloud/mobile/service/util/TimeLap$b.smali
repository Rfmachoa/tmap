.class public Lcom/skt/aicloud/mobile/service/util/TimeLap$b;
.super Ljava/lang/Object;
.source "TimeLap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/TimeLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    .line 3
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    .line 4
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/util/TimeLap$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->e()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c()J

    move-result-wide v0

    .line 3
    sget-object v4, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->END:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [J

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    aput-wide v8, v6, v7

    const/4 v7, 0x2

    aput-wide v0, v6, v7

    invoke-virtual {v4, v5, p1, v6}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->print(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 4
    iget-wide v4, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    sub-long/2addr v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->e()V

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c()J

    move-result-wide v0

    .line 3
    sget-object v4, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->RUN:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [J

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    aput-wide v8, v6, v7

    const/4 v7, 0x2

    aput-wide v0, v6, v7

    invoke-virtual {v4, v5, p1, v6}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->print(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 4
    iget-wide v4, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    sub-long v2, v0, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    sub-long v2, v0, v2

    .line 5
    :goto_0
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    return-wide v2
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    .line 2
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    return-void
.end method

.method public f(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->START:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v2, v3, p1, v4}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->print(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 3
    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    iput-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->c:J

    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
