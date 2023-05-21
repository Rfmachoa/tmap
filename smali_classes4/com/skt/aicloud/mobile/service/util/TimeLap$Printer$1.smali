.class final enum Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$1;
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "[%s][ini\t0 ms(+0 ms)] %s, %s"

    .line 2
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/skt/aicloud/mobile/service/util/TimeLap;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "[%s]=============== Time Lap (Start) ==============="

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
