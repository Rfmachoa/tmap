.class public final Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "DeleteUsedFavoriteRouteRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "usedFavoriteRoutes",
        "Ljava/util/List;",
        "getUsedFavoriteRoutes",
        "()Ljava/util/List;",
        "setUsedFavoriteRoutes",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "/poi/favorite/deleteusedfavoriteroute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private usedFavoriteRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;->Companion:Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/poi/favorite/deleteusedfavoriteroute"

    return-object v0
.end method

.method public final getUsedFavoriteRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;->usedFavoriteRoutes:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setUsedFavoriteRoutes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;->usedFavoriteRoutes:Ljava/util/List;

    return-void
.end method
