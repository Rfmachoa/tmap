.class public synthetic Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;
.super Ljava/lang/Object;
.source "ActionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->values()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->FOUND_SUCCESS:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->b:[I

    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->NOT_FOUND_AS_CALLLOG_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->b:[I

    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;->NOT_FOUND_AS_LOAD_CALLLOG_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogSearcher$ResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->a:[I

    :try_start_3
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$e;->a:[I

    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
