.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

.field public static final enum IMAGES:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

.field public static final enum TEXTS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

.field public static final enum TRACKINGS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

.field public static final enum VASTS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    const-string v2, "IMAGES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->IMAGES:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    const-string v2, "VASTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->VASTS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    const-string v2, "TEXTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->TEXTS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    const-string v2, "TRACKINGS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->TRACKINGS:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->$VALUES:[Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    return-object v0
.end method
