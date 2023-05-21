.class final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "PoiDetailDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->convertForOrg(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;->INSTANCE:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;

    const-string/jumbo v1, "type"

    const-string v2, "getType()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
