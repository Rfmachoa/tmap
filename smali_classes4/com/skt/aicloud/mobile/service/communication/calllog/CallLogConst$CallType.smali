.class public final enum Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
.super Ljava/lang/Enum;
.source "CallLogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum BLOCKED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum INCOMING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum MISSED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum OUTGOING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

.field public static final enum REJECTED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;


# instance fields
.field public final typeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->INCOMING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v4, "OUTGOING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->OUTGOING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 3
    new-instance v4, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v6, "MISSED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->MISSED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 4
    new-instance v6, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v8, "REJECTED"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->REJECTED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 5
    new-instance v8, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v10, "BLOCKED"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v10, v11, v12}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->BLOCKED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    .line 6
    new-instance v10, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    const-string v13, "NONE"

    const/4 v14, -0x1

    invoke-direct {v10, v13, v9, v14}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    new-array v12, v12, [Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v11

    aput-object v10, v12, v9

    .line 7
    sput-object v12, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->typeValue:I

    return-void
.end method

.method private static convertCustomTypeValueToCallType(I)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1965

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1966

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->OUTGOING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->INCOMING:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->BLOCKED:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object p0
.end method

.method public static getCallType(I)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->values()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->typeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->convertCustomTypeValueToCallType(I)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object p0
.end method

.method public static getTypeValues([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)[Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    iget v4, v4, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->typeValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->g:[Ljava/lang/Integer;

    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p0, v2, [Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static getValidTypesAll()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 2

    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->values()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->NONE:Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->$VALUES:[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;

    return-object v0
.end method
