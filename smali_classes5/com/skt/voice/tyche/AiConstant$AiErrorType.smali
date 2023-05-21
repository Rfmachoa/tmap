.class public final enum Lcom/skt/voice/tyche/AiConstant$AiErrorType;
.super Ljava/lang/Enum;
.source "AiConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiConstant$AiErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_ASK_NO_HOME:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_ASK_NO_OFFICE:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_NO_RESULT:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_ONLY_IN_NAVI:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

.field public static final enum TYPE_OOS:Lcom/skt/voice/tyche/AiConstant$AiErrorType;


# instance fields
.field public errorMessageId:I

.field public sampleStrings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v1, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v2, "TYPE_OOS"

    const/4 v3, 0x0

    const v4, 0x7f140090

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOS:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v2, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v4, "TYPE_OOD"

    const/4 v5, 0x1

    const v6, 0x7f14008f

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_OOD:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 3
    new-instance v2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v4, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v6, "TYPE_ERROR"

    const/4 v7, 0x2

    const v8, 0x7f140052

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 4
    new-instance v4, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v6, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v8, "TYPE_ONLY_IN_NAVI"

    const/4 v9, 0x3

    const v10, 0x7f14008e

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ONLY_IN_NAVI:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 5
    new-instance v6, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    new-array v8, v3, [Ljava/lang/String;

    const-string v10, "TYPE_NO_RESULT"

    const/4 v11, 0x4

    const v12, 0x7f140089

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_NO_RESULT:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 6
    new-instance v8, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v10, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v13, "TYPE_ASK_NO_HOME"

    const/4 v14, 0x5

    const v15, 0x7f14003b

    invoke-direct {v8, v13, v14, v15, v10}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ASK_NO_HOME:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 7
    new-instance v10, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    sget-object v13, Lcom/skt/voice/tyche/AiConstant;->l0:[Ljava/lang/String;

    const-string v15, "TYPE_ASK_NO_OFFICE"

    const/4 v14, 0x6

    const v11, 0x7f14003c

    invoke-direct {v10, v15, v14, v11, v13}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_ASK_NO_OFFICE:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 8
    new-instance v11, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    new-array v13, v3, [Ljava/lang/String;

    const-string v15, "TYPE_CUSTOM_ERROR"

    const/4 v14, 0x7

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/skt/voice/tyche/AiConstant$AiErrorType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    aput-object v11, v12, v14

    .line 9
    sput-object v12, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "errorMessageId",
            "sampleStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->errorMessageId:I

    .line 3
    iput-object p4, p0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->sampleStrings:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiConstant$AiErrorType;
    .locals 1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiConstant$AiErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    return-object v0
.end method
