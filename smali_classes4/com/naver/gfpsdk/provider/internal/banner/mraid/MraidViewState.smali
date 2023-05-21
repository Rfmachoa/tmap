.class public final enum Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
.super Ljava/lang/Enum;
.source "MraidViewState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "LOADING",
        "DEFAULT",
        "RESIZED",
        "EXPANDED",
        "HIDDEN",
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
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

.field public static final enum DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

.field public static final enum EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

.field public static final enum HIDDEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

.field public static final enum LOADING:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

.field public static final enum RESIZED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    const-string v2, "LOADING"

    const/4 v3, 0x0

    const-string v4, "loading"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->LOADING:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    const-string v4, "default"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    const-string v2, "RESIZED"

    const/4 v3, 0x2

    const-string v4, "resized"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->RESIZED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    const-string v2, "EXPANDED"

    const/4 v3, 0x3

    const-string v4, "expanded"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x4

    const-string v4, "hidden"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->HIDDEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

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

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->key:Ljava/lang/String;

    return-object v0
.end method
