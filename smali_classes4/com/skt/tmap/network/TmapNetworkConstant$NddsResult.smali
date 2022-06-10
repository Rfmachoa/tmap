.class public final enum Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;
.super Ljava/lang/Enum;
.source "TmapNetworkConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/TmapNetworkConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NddsResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum BODY_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum COMMONHEADER_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum HTTPPROTOCOL_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum JSON_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum MAKEREQUEST_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum MEMORYLACK_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum MULTIPLEACCESS_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SERVER_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SERVICE_CLOSE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SOCKETCONNECT_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SOCKETCREATE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SOCKETRECEIVE_EMPTY_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SOCKETRECEIVE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SOCKETSEND_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum SUCCESS:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum UNKNOWN_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

.field public static final enum USERCANCEL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SUCCESS:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 2
    new-instance v1, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v4, "UNKNOWN_FAIL"

    const/16 v5, -0x3e8

    invoke-direct {v1, v4, v3, v5}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->UNKNOWN_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 3
    new-instance v4, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v5, "MULTIPLEACCESS_FAIL"

    const/4 v6, 0x2

    const/16 v7, -0x3e7

    invoke-direct {v4, v5, v6, v7}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->MULTIPLEACCESS_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 4
    new-instance v5, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v7, "MEMORYLACK_FAIL"

    const/4 v8, 0x3

    const/16 v9, -0x3e6

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->MEMORYLACK_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 5
    new-instance v7, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v9, "USERCANCEL"

    const/4 v10, 0x4

    const/16 v11, -0x3e5

    invoke-direct {v7, v9, v10, v11}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->USERCANCEL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 6
    new-instance v9, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v11, "MAKEREQUEST_FAIL"

    const/4 v12, 0x5

    const/16 v13, -0x3e4

    invoke-direct {v9, v11, v12, v13}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->MAKEREQUEST_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 7
    new-instance v11, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v13, "SOCKETCREATE_FAIL"

    const/4 v14, 0x6

    const/16 v15, -0x3e3

    invoke-direct {v11, v13, v14, v15}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SOCKETCREATE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 8
    new-instance v13, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SOCKETCONNECT_FAIL"

    const/4 v14, 0x7

    const/16 v12, -0x3e2

    invoke-direct {v13, v15, v14, v12}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SOCKETCONNECT_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 9
    new-instance v12, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SOCKETSEND_FAIL"

    const/16 v14, 0x8

    const/16 v10, -0x3e1

    invoke-direct {v12, v15, v14, v10}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SOCKETSEND_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 10
    new-instance v10, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SOCKETRECEIVE_FAIL"

    const/16 v14, 0x9

    const/16 v8, -0x3e0

    invoke-direct {v10, v15, v14, v8}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SOCKETRECEIVE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 11
    new-instance v8, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "HTTPPROTOCOL_FAIL"

    const/16 v14, 0xa

    const/16 v6, -0x3df

    invoke-direct {v8, v15, v14, v6}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->HTTPPROTOCOL_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 12
    new-instance v6, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SOCKETRECEIVE_EMPTY_FAIL"

    const/16 v14, 0xb

    const/16 v3, -0x3de

    invoke-direct {v6, v15, v14, v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SOCKETRECEIVE_EMPTY_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 13
    new-instance v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "JSON_PARSING_FAIL"

    const/16 v14, 0xc

    const/16 v2, -0x3dd

    invoke-direct {v3, v15, v14, v2}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->JSON_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 14
    new-instance v2, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "COMMONHEADER_PARSING_FAIL"

    const/16 v14, 0xd

    move-object/from16 v16, v3

    const/16 v3, -0x3dc

    invoke-direct {v2, v15, v14, v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->COMMONHEADER_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 15
    new-instance v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "BODY_PARSING_FAIL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x3db

    invoke-direct {v3, v15, v14, v2}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->BODY_PARSING_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 16
    new-instance v2, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SERVER_FAIL"

    const/16 v14, 0xf

    move-object/from16 v18, v3

    const/16 v3, -0x3da

    invoke-direct {v2, v15, v14, v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SERVER_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    .line 17
    new-instance v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const-string v15, "SERVICE_CLOSE_FAIL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, -0x3d9

    invoke-direct {v3, v15, v14, v2}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->SERVICE_CLOSE_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v3, v2, v14

    .line 18
    sput-object v2, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->$VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->value:I

    return-void
.end method

.method public static find(I)Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->values()[Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->UNKNOWN_FAIL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->$VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    invoke-virtual {v0}, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;->value:I

    return v0
.end method
