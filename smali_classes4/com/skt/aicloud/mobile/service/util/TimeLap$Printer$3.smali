.class final enum Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$3;
.super Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;
.source "TimeLap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;-><init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/util/TimeLap$a;)V

    return-void
.end method


# virtual methods
.method public varargs print(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p3, v0

    const/4 v3, 0x1

    .line 2
    aget-wide v4, p3, v3

    const/4 v6, 0x2

    .line 3
    aget-wide v7, p3, v6

    .line 4
    invoke-static {v4, v5, v7, v8}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->access$400(JJ)J

    move-result-wide v4

    .line 5
    invoke-static {v1, v2, v7, v8}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->access$400(JJ)J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->a()Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x3

    aput-object p2, v7, v1

    const/4 p2, 0x4

    aput-object p3, v7, p2

    const-string p2, "[%s][end\t%d ms(+%d ms)] %s, %s"

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/skt/aicloud/mobile/service/util/TimeLap;->a:Ljava/lang/String;

    .line 9
    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "[%s]=============== Time Lap (End) ==============="

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
