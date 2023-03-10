.class public final enum Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;
.super Ljava/lang/Enum;
.source "AdWebViewScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "MRAID",
        "GFP_TAG",
        "GLAD_MEDIATOR",
        "GLAD_AD_MUTE",
        "DATA_URL",
        "NOT_SUPPORTED",
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
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA_URL:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final enum GFP_TAG:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final enum GLAD_AD_MUTE:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final enum GLAD_MEDIATOR:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final enum MRAID:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

.field public static final enum NOT_SUPPORTED:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "MRAID"

    const/4 v3, 0x0

    const-string v4, "mraid"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->MRAID:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "GFP_TAG"

    const/4 v3, 0x1

    const-string v4, "gfptag"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GFP_TAG:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "GLAD_MEDIATOR"

    const/4 v3, 0x2

    const-string v4, "glad"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GLAD_MEDIATOR:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "GLAD_AD_MUTE"

    const/4 v3, 0x3

    const-string v4, "gladAdMute"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GLAD_AD_MUTE:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "DATA_URL"

    const/4 v3, 0x4

    const-string v4, "data"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->DATA_URL:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x5

    const-string v4, ""

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->NOT_SUPPORTED:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

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

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->key:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->key:Ljava/lang/String;

    return-object v0
.end method
