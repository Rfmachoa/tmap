.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 3
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    const-string v3, "PURE_BARCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 5
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 7
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    const-string v7, "TRY_HARDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 9
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    const-string v9, "CHARACTER_SET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v7, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 11
    new-instance v9, Lcom/google/zxing/DecodeHintType;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v9, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 13
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v11, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 15
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    const-string v15, "NEED_RESULT_POINT_CALLBACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/zxing/DecodeHintType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 17
    sput-object v15, Lcom/google/zxing/DecodeHintType;->ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    const-class v0, Lcom/google/zxing/DecodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/DecodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 4

    sget-object v0, Lcom/google/zxing/DecodeHintType;->ENUM$VALUES:[Lcom/google/zxing/DecodeHintType;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/zxing/DecodeHintType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
