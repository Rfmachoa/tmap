.class public synthetic Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->values()[Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->CURRENT:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->b:[I

    sget-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;->DESTINATION:Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/TTSType;->values()[Lcom/skt/aicloud/speaker/lib/state/TTSType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    :try_start_2
    sget-object v3, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$e;->a:[I

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
