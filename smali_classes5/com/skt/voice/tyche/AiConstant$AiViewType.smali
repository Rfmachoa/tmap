.class public final enum Lcom/skt/voice/tyche/AiConstant$AiViewType;
.super Ljava/lang/Enum;
.source "AiConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiConstant$AiViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public static final enum MAIN_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public static final enum MAIN_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public static final enum NAVI_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public static final enum NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

.field public static final enum UNKNOWN:Lcom/skt/voice/tyche/AiConstant$AiViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const-string v1, "MAIN_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/voice/tyche/AiConstant$AiViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->MAIN_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const-string v3, "MAIN_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/voice/tyche/AiConstant$AiViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/voice/tyche/AiConstant$AiViewType;->MAIN_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 3
    new-instance v3, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const-string v5, "NAVI_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/voice/tyche/AiConstant$AiViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_PORTRAIT:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 4
    new-instance v5, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const-string v7, "NAVI_LANDSCAPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/voice/tyche/AiConstant$AiViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/voice/tyche/AiConstant$AiViewType;->NAVI_LANDSCAPE:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    .line 5
    new-instance v7, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/voice/tyche/AiConstant$AiViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/voice/tyche/AiConstant$AiViewType;->UNKNOWN:Lcom/skt/voice/tyche/AiConstant$AiViewType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/voice/tyche/AiConstant$AiViewType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/voice/tyche/AiConstant$AiViewType;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiConstant$AiViewType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiConstant$AiViewType;
    .locals 1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiViewType;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiViewType;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiConstant$AiViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiConstant$AiViewType;

    return-object v0
.end method
