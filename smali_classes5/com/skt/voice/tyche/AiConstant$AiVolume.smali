.class public final enum Lcom/skt/voice/tyche/AiConstant$AiVolume;
.super Ljava/lang/Enum;
.source "AiConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiConstant$AiVolume;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiConstant$AiVolume;

.field public static final enum DOWN:Lcom/skt/voice/tyche/AiConstant$AiVolume;

.field public static final enum MAX:Lcom/skt/voice/tyche/AiConstant$AiVolume;

.field public static final enum MUTE:Lcom/skt/voice/tyche/AiConstant$AiVolume;

.field public static final enum UP:Lcom/skt/voice/tyche/AiConstant$AiVolume;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    const-string v1, "MUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/voice/tyche/AiConstant$AiVolume;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/voice/tyche/AiConstant$AiVolume;->MUTE:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/voice/tyche/AiConstant$AiVolume;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/voice/tyche/AiConstant$AiVolume;->MAX:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    .line 3
    new-instance v3, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/voice/tyche/AiConstant$AiVolume;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/voice/tyche/AiConstant$AiVolume;->UP:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    .line 4
    new-instance v5, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    const-string v7, "DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/voice/tyche/AiConstant$AiVolume;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/voice/tyche/AiConstant$AiVolume;->DOWN:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/voice/tyche/AiConstant$AiVolume;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/voice/tyche/AiConstant$AiVolume;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiVolume;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiConstant$AiVolume;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiConstant$AiVolume;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiConstant$AiVolume;
    .locals 1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AiVolume;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiConstant$AiVolume;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiConstant$AiVolume;

    return-object v0
.end method
