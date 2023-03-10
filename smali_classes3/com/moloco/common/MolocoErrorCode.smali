.class public final enum Lcom/moloco/common/MolocoErrorCode;
.super Ljava/lang/Enum;
.source "MolocoErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/common/MolocoErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/common/MolocoErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum AD_SUCCESS:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum MISSING_ADVERTISING_ID:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum MISSING_AD_UNIT_ID:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum NO_CONNECTION:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum NO_FILL:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum SERVER_ERROR:Lcom/moloco/common/MolocoErrorCode;

.field public static final enum UNSPECIFIED:Lcom/moloco/common/MolocoErrorCode;


# instance fields
.field public ER_ADAPTER_NOT_FOUND:I

.field public ER_INVALID_DATA:I

.field public ER_SUCCESS:I

.field public ER_TIMEOUT:I

.field public ER_UNSPECIFIED:I

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/moloco/common/MolocoErrorCode;

    const-string v1, "AD_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/common/MolocoErrorCode;->AD_SUCCESS:Lcom/moloco/common/MolocoErrorCode;

    .line 2
    new-instance v1, Lcom/moloco/common/MolocoErrorCode;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string v5, "Unspecified error."

    invoke-direct {v1, v3, v4, v5}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/moloco/common/MolocoErrorCode;->UNSPECIFIED:Lcom/moloco/common/MolocoErrorCode;

    .line 3
    new-instance v3, Lcom/moloco/common/MolocoErrorCode;

    const-string v5, "NO_FILL"

    const/4 v6, 0x2

    const-string v7, "No ads found."

    invoke-direct {v3, v5, v6, v7}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/moloco/common/MolocoErrorCode;->NO_FILL:Lcom/moloco/common/MolocoErrorCode;

    .line 4
    new-instance v5, Lcom/moloco/common/MolocoErrorCode;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x3

    const-string v9, "Unable to connect to Moloco adserver."

    invoke-direct {v5, v7, v8, v9}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/moloco/common/MolocoErrorCode;->SERVER_ERROR:Lcom/moloco/common/MolocoErrorCode;

    .line 5
    new-instance v7, Lcom/moloco/common/MolocoErrorCode;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x4

    const-string v11, "Unable to serve ad due to invalid internal state."

    invoke-direct {v7, v9, v10, v11}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/moloco/common/MolocoErrorCode;->INTERNAL_ERROR:Lcom/moloco/common/MolocoErrorCode;

    .line 6
    new-instance v9, Lcom/moloco/common/MolocoErrorCode;

    const-string v11, "MISSING_AD_UNIT_ID"

    const/4 v12, 0x5

    const-string v13, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v9, v11, v12, v13}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/moloco/common/MolocoErrorCode;->MISSING_AD_UNIT_ID:Lcom/moloco/common/MolocoErrorCode;

    .line 7
    new-instance v11, Lcom/moloco/common/MolocoErrorCode;

    const-string v13, "MISSING_ADVERTISING_ID"

    const/4 v14, 0x6

    const-string v15, "Unable to serve ad due to missing or empty advertising ID."

    invoke-direct {v11, v13, v14, v15}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/moloco/common/MolocoErrorCode;->MISSING_ADVERTISING_ID:Lcom/moloco/common/MolocoErrorCode;

    .line 8
    new-instance v13, Lcom/moloco/common/MolocoErrorCode;

    const-string v15, "NO_CONNECTION"

    const/4 v14, 0x7

    const-string v12, "No internet connection detected."

    invoke-direct {v13, v15, v14, v12}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/moloco/common/MolocoErrorCode;->NO_CONNECTION:Lcom/moloco/common/MolocoErrorCode;

    .line 9
    new-instance v12, Lcom/moloco/common/MolocoErrorCode;

    const-string v15, "ADAPTER_NOT_FOUND"

    const/16 v14, 0x8

    const-string v10, "Unable to find Native Network or Custom Event adapter."

    invoke-direct {v12, v15, v14, v10}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/moloco/common/MolocoErrorCode;->ADAPTER_NOT_FOUND:Lcom/moloco/common/MolocoErrorCode;

    .line 10
    new-instance v10, Lcom/moloco/common/MolocoErrorCode;

    const-string v15, "NETWORK_TIMEOUT"

    const/16 v14, 0x9

    const-string v8, "Third-party network failed to respond in a timely manner."

    invoke-direct {v10, v15, v14, v8}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/moloco/common/MolocoErrorCode;->NETWORK_TIMEOUT:Lcom/moloco/common/MolocoErrorCode;

    .line 11
    new-instance v8, Lcom/moloco/common/MolocoErrorCode;

    const-string v15, "NETWORK_INVALID_STATE"

    const/16 v14, 0xa

    const-string v6, "Third-party network failed due to invalid internal state."

    invoke-direct {v8, v15, v14, v6}, Lcom/moloco/common/MolocoErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/moloco/common/MolocoErrorCode;->NETWORK_INVALID_STATE:Lcom/moloco/common/MolocoErrorCode;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/moloco/common/MolocoErrorCode;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/moloco/common/MolocoErrorCode;->$VALUES:[Lcom/moloco/common/MolocoErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/moloco/common/MolocoErrorCode;->ER_SUCCESS:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/moloco/common/MolocoErrorCode;->ER_ADAPTER_NOT_FOUND:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/moloco/common/MolocoErrorCode;->ER_TIMEOUT:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/moloco/common/MolocoErrorCode;->ER_INVALID_DATA:I

    const/16 p1, 0x2710

    .line 6
    iput p1, p0, Lcom/moloco/common/MolocoErrorCode;->ER_UNSPECIFIED:I

    .line 7
    iput-object p3, p0, Lcom/moloco/common/MolocoErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/common/MolocoErrorCode;
    .locals 1

    const-class v0, Lcom/moloco/common/MolocoErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/common/MolocoErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/moloco/common/MolocoErrorCode;
    .locals 1

    sget-object v0, Lcom/moloco/common/MolocoErrorCode;->$VALUES:[Lcom/moloco/common/MolocoErrorCode;

    invoke-virtual {v0}, [Lcom/moloco/common/MolocoErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/common/MolocoErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/common/MolocoErrorCode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/moloco/common/MolocoErrorCode;->ER_UNSPECIFIED:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/moloco/common/MolocoErrorCode;->ER_SUCCESS:I

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/moloco/common/MolocoErrorCode;->ER_ADAPTER_NOT_FOUND:I

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/moloco/common/MolocoErrorCode;->ER_TIMEOUT:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/common/MolocoErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
