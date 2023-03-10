.class public final enum Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;
.super Ljava/lang/Enum;
.source "MraidPlacementType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "INLINE",
        "INTERSTITIAL",
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
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

.field public static final enum INLINE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    const-string v2, "INLINE"

    const/4 v3, 0x0

    const-string v4, "inline"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INLINE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    const-string v4, "interstitial"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

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

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidPlacementType;->key:Ljava/lang/String;

    return-object v0
.end method
