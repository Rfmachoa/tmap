.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeZoneOffsetString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->localTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->now()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static localTimeZone()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->internalLocalTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TimeUtils;->internalNow()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static today()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public internalLocalTimeZone()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public internalNow()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
