.class public final Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;
.super Ljava/lang/Object;
.source "ProductFeaturesInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;",
        "",
        "()V",
        "cdn",
        "",
        "getCdn",
        "()Ljava/lang/String;",
        "setCdn",
        "(Ljava/lang/String;)V",
        "originType",
        "getOriginType",
        "setOriginType",
        "preview",
        "getPreview",
        "setPreview",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preview:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->originType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final setCdn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->cdn:Ljava/lang/String;

    return-void
.end method

.method public final setOriginType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->originType:Ljava/lang/String;

    return-void
.end method

.method public final setPreview(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->preview:Ljava/lang/String;

    return-void
.end method
