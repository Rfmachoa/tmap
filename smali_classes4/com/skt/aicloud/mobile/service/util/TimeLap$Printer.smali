.class abstract enum Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;
.super Ljava/lang/Enum;
.source "TimeLap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/TimeLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

.field public static final enum END:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

.field public static final enum RUN:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

.field public static final enum START:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->START:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$2;

    const-string v3, "RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->RUN:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$3;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->END:Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/skt/aicloud/mobile/service/util/TimeLap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$400(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->getDelay(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getDelay(JJ)J
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/TimeLap$Printer;

    return-object v0
.end method


# virtual methods
.method public varargs abstract print(Ljava/lang/String;Ljava/lang/String;[J)V
.end method
