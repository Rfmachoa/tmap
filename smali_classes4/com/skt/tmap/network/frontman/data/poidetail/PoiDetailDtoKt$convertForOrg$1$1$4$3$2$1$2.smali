.class final Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PoiDetailDto.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->convertForOrg(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;->INSTANCE:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt$convertForOrg$1$1$4$3$2$1$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "s"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerConvertTo;->NAME:Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerConvertTo;

    invoke-static {p1, v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->access$convertChargerTypeTo(Ljava/lang/String;Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerConvertTo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
