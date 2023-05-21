.class public synthetic Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;
.super Ljava/lang/Object;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->values()[Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    :try_start_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->START:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->PROGRESS:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->END:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->CANCEL:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_PREVIOUS_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->NO_MORE_NEXT_MSG:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->TTS_ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$f;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
