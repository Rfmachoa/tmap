.class public final enum Lcom/skt/voice/tyche/AiConstant$CongestStatus;
.super Ljava/lang/Enum;
.source "AiConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CongestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiConstant$CongestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiConstant$CongestStatus;

.field public static final enum BAD_CONGESTED:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

.field public static final enum CONGESTED:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

.field public static final enum SLUGGISH:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

.field public static final enum SMOOTH:Lcom/skt/voice/tyche/AiConstant$CongestStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    const-string v1, "SMOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/voice/tyche/AiConstant$CongestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->SMOOTH:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    const-string v3, "SLUGGISH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/voice/tyche/AiConstant$CongestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->SLUGGISH:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    .line 3
    new-instance v3, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    const-string v5, "CONGESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/voice/tyche/AiConstant$CongestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->CONGESTED:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    .line 4
    new-instance v5, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    const-string v7, "BAD_CONGESTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/voice/tyche/AiConstant$CongestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->BAD_CONGESTED:Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$CongestStatus;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiConstant$CongestStatus;
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
    const-class v0, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiConstant$CongestStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/voice/tyche/AiConstant$CongestStatus;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiConstant$CongestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiConstant$CongestStatus;

    return-object v0
.end method
