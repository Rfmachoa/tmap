.class public final enum Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;
.super Ljava/lang/Enum;
.source "ScannerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingram/mi/bankcard/ScannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum ALIEN_REGISTRATION:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum BARCODEREADER:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum CAPTURE_PAPER:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum CREDITCARD:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum GIRO:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum IDCARD_AUTO:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum ID_DRIVELICENSE:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum ID_NATIONAL:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

.field public static final enum PASSPORT:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;


# instance fields
.field private final enumNmber:I

.field private final jsonKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v1, "CREDITCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->CREDITCARD:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 2
    new-instance v1, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v3, "IDCARD_AUTO"

    const/4 v4, 0x1

    const-string v5, "ID_AUTO"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->IDCARD_AUTO:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 3
    new-instance v3, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v5, "ID_NATIONAL"

    const/4 v6, 0x2

    const-string v7, "ID_KOR"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->ID_NATIONAL:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 4
    new-instance v5, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v7, "ID_DRIVELICENSE"

    const/4 v8, 0x3

    const-string v9, "ID_DRV"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->ID_DRIVELICENSE:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 5
    new-instance v7, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v9, "ALIEN_REGISTRATION"

    const/4 v10, 0x4

    const-string v11, "ID_ALIEN"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->ALIEN_REGISTRATION:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 6
    new-instance v9, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v11, "PASSPORT"

    const/4 v12, 0x5

    const-string v13, "ID_PASSPORT"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->PASSPORT:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 7
    new-instance v11, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v13, "GIRO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->GIRO:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 8
    new-instance v13, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v15, "CAPTURE_PAPER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v15}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->CAPTURE_PAPER:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    .line 9
    new-instance v15, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const-string v14, "BARCODEREADER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v14}, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->BARCODEREADER:Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->$VALUES:[Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->enumNmber:I

    .line 3
    iput-object p4, p0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->jsonKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;
    .locals 1

    .line 1
    const-class v0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    return-object p0
.end method

.method public static values()[Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->$VALUES:[Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    invoke-virtual {v0}, [Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->jsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;->enumNmber:I

    return v0
.end method
