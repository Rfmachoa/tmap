.class public final enum Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;
.super Ljava/lang/Enum;
.source "AWSAppSyncScalarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_DATE:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_DATE_TIME:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_EMAIL:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_IP_ADDRESS:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_JSON:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_PHONE:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_TIME:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_TIMESTAMP:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum AWS_URL:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum BOOLEAN:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum FLOAT:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum ID:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum INT:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

.field public static final enum STRING:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->ID:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v3, "STRING"

    const/4 v4, 0x1

    const-string v5, "String"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->STRING:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 3
    new-instance v3, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v5, "INT"

    const/4 v6, 0x2

    const-string v7, "Int"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->INT:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 4
    new-instance v5, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    const-string v9, "Float"

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->FLOAT:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 5
    new-instance v7, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    const-string v11, "Boolean"

    invoke-direct {v7, v9, v10, v11}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->BOOLEAN:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 6
    new-instance v9, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v11, "AWS_DATE"

    const/4 v12, 0x5

    const-string v13, "AWSDate"

    invoke-direct {v9, v11, v12, v13}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_DATE:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 7
    new-instance v11, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v13, "AWS_TIME"

    const/4 v14, 0x6

    const-string v15, "AWSTime"

    invoke-direct {v11, v13, v14, v15}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_TIME:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 8
    new-instance v13, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_DATE_TIME"

    const/4 v14, 0x7

    const-string v12, "AWSDateTime"

    invoke-direct {v13, v15, v14, v12}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_DATE_TIME:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 9
    new-instance v12, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_TIMESTAMP"

    const/16 v14, 0x8

    const-string v10, "AWSTimestamp"

    invoke-direct {v12, v15, v14, v10}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_TIMESTAMP:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 10
    new-instance v10, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_EMAIL"

    const/16 v14, 0x9

    const-string v8, "AWSEmail"

    invoke-direct {v10, v15, v14, v8}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_EMAIL:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 11
    new-instance v8, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_JSON"

    const/16 v14, 0xa

    const-string v6, "AWSJSON"

    invoke-direct {v8, v15, v14, v6}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_JSON:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 12
    new-instance v6, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_URL"

    const/16 v14, 0xb

    const-string v4, "AWSURL"

    invoke-direct {v6, v15, v14, v4}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_URL:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 13
    new-instance v4, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_PHONE"

    const/16 v14, 0xc

    const-string v2, "AWSPhone"

    invoke-direct {v4, v15, v14, v2}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_PHONE:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    .line 14
    new-instance v2, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const-string v15, "AWS_IP_ADDRESS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "AWSIPAddress"

    invoke-direct {v2, v15, v14, v4}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->AWS_IP_ADDRESS:Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 15
    sput-object v4, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->$VALUES:[Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

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

    .line 2
    iput-object p3, p0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->values()[Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->stringValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided value of "

    const-string v2, " is not a AWSAppSyncScalarType."

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->$VALUES:[Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;

    return-object v0
.end method


# virtual methods
.method public stringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/appsync/AWSAppSyncScalarType;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
