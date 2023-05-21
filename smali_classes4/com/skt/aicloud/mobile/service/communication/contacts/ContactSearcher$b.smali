.class public synthetic Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;
.super Ljava/lang/Object;
.source "ContactSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->FOUND_WITH_PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_SEARCH_RESULT_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_CONTACT_INFO_EMPTY:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_LOAD_CONTACT_INFO_CANCELED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->c:[I

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;->NOT_FOUND_AS_PHONE_NUMBER_TO_SEND_MSG:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$ResultType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->b:[I

    :try_start_6
    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->FULL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->b:[I

    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;->PARTIAL_MATCHED:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$FindType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->values()[Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->a:[I

    :try_start_8
    sget-object v4, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->CALL:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->a:[I

    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_SEND:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$b;->a:[I

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;->TEXT_MESSAGE_READ:Lcom/skt/aicloud/mobile/service/communication/contacts/ContactSearcher$UsageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
