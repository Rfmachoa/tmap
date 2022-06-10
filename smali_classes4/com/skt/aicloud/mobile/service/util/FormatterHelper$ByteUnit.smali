.class public final enum Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;
.super Ljava/lang/Enum;
.source "FormatterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/FormatterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

.field public static final enum B:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

.field public static final enum GB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

.field public static final enum KB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

.field public static final enum MB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

.field public static final enum TB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;


# instance fields
.field public final size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    const-string v1, "B"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->B:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    iget-wide v3, v0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    const-string v7, "KB"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v3, v4}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->KB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    iget-wide v9, v1, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    mul-long/2addr v9, v5

    const-string v4, "MB"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7, v9, v10}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->MB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    .line 4
    new-instance v4, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    iget-wide v9, v3, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    mul-long/2addr v9, v5

    const-string v11, "GB"

    const/4 v12, 0x3

    invoke-direct {v4, v11, v12, v9, v10}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->GB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    .line 5
    new-instance v9, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    iget-wide v10, v4, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    mul-long/2addr v10, v5

    const-string v5, "TB"

    const/4 v6, 0x4

    invoke-direct {v9, v5, v6, v10, v11}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->TB:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    aput-object v0, v5, v2

    aput-object v1, v5, v8

    aput-object v3, v5, v7

    aput-object v4, v5, v12

    aput-object v9, v5, v6

    .line 6
    sput-object v5, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    return-void
.end method

.method public static getByteUnit(J)Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->values()[Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    .line 3
    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->size:J

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->B:Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/FormatterHelper$ByteUnit;

    return-object v0
.end method
