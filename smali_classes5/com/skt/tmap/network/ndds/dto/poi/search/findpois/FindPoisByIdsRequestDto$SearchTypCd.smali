.class public final enum Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;
.super Ljava/lang/Enum;
.source "FindPoisByIdsRequestDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchTypCd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

.field public static final enum A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

.field public static final enum R:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

.field public static final enum U:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    const-string v3, "R"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->R:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    new-instance v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    const-string v5, "U"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->U:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    invoke-virtual {v0}, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    return-object v0
.end method
