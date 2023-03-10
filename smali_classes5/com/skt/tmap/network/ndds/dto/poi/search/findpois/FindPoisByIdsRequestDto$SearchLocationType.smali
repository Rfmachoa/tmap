.class public final enum Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;
.super Ljava/lang/Enum;
.source "FindPoisByIdsRequestDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

.field public static final enum map:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

.field public static final enum map_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

.field public static final enum user_real:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

.field public static final enum user_real_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    const-string v1, "map"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    const-string v3, "user_real"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->user_real:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    new-instance v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    const-string v5, "map_onmap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->map_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    new-instance v5, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    const-string v7, "user_real_onmap"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->user_real_onmap:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    invoke-virtual {v0}, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    return-object v0
.end method
