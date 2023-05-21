.class public final enum Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;
.super Ljava/lang/Enum;
.source "AiConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/voice/tyche/AiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AI_MEDIA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

.field public static final enum AI_MEDIA_MUSIC:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

.field public static final enum AI_MEDIA_NEWS:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

.field public static final enum AI_MEDIA_PODCAST:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

.field public static final enum AI_MEDIA_RADIO:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;


# instance fields
.field public mediaType:Ljava/lang/String;

.field public sampleStrings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    const-string v1, "\"\ub77c\ub514\uc624 \uc815\uc9c0\""

    const-string v2, "\"\ub2e4\uc74c\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "AI_MEDIA_RADIO"

    const/4 v4, 0x0

    const-string v5, "radio"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->AI_MEDIA_RADIO:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    .line 2
    new-instance v1, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    const-string v3, "\"\ud31f\uce90\uc2a4\ud2b8 \uc815\uc9c0\""

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "AI_MEDIA_PODCAST"

    const/4 v6, 0x1

    const-string v7, "podcast"

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->AI_MEDIA_PODCAST:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    .line 3
    new-instance v3, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    const-string v5, "\"\uc74c\uc545 \uc815\uc9c0\""

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "AI_MEDIA_MUSIC"

    const/4 v8, 0x2

    const-string v9, "music"

    invoke-direct {v3, v7, v8, v9, v5}, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->AI_MEDIA_MUSIC:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    .line 4
    new-instance v5, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    const-string v7, "\"\ub274\uc2a4 \uc815\uc9c0\""

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "AI_MEDIA_NEWS"

    const/4 v9, 0x3

    const-string v10, "news"

    invoke-direct {v5, v7, v9, v10, v2}, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->AI_MEDIA_NEWS:Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    .line 5
    sput-object v2, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
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
            "mediaType",
            "sampleStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->mediaType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->sampleStrings:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    return-object p0
.end method

.method public static values()[Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;
    .locals 1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->$VALUES:[Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    invoke-virtual {v0}, [Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/voice/tyche/AiConstant$AI_MEDIA;

    return-object v0
.end method
