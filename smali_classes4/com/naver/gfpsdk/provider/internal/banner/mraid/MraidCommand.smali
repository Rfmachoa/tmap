.class public final enum Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;
.super Ljava/lang/Enum;
.source "MraidCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "OPEN",
        "CLOSE",
        "RESIZE",
        "EXPAND",
        "SET_ORIENTATION_PROPERTIES",
        "PLAY_VIDEO",
        "UNLOAD",
        "NOT_SUPPORTED_OR_UNKNOWN",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum CLOSE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPAND:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum OPEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum PLAY_VIDEO:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

.field public static final enum UNLOAD:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    const-string v4, "open"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->OPEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    const-string v4, "close"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->CLOSE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "RESIZE"

    const/4 v3, 0x2

    const-string v4, "resize"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "EXPAND"

    const/4 v3, 0x3

    const-string v4, "expand"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->EXPAND:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "SET_ORIENTATION_PROPERTIES"

    const/4 v3, 0x4

    const-string v4, "setOrientationProperties"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->SET_ORIENTATION_PROPERTIES:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "PLAY_VIDEO"

    const/4 v3, 0x5

    const-string v4, "playVideo"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->PLAY_VIDEO:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "UNLOAD"

    const/4 v3, 0x6

    const-string v4, "unload"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->UNLOAD:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    const-string v2, "NOT_SUPPORTED_OR_UNKNOWN"

    const/4 v3, 0x7

    const-string v4, "notSupportedOrUnknown"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->key:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->key:Ljava/lang/String;

    return-object v0
.end method
