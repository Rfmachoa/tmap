.class public interface abstract Lcom/skt/tmap/network/frontman/FrontManApi;
.super Ljava/lang/Object;
.source "FrontManApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/frontman/FrontManApi$Companion;,
        Lcom/skt/tmap/network/frontman/FrontManApi$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POI_APP_KEY:Ljava/lang/String; = "23e41b190f6b7f03e8f2efc41dde5ae43bacfc1b158c04a2cae219f71df60802"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->$$INSTANCE:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    sput-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBadges()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/friday/api/v1/user/$userKey/badges"
    .end annotation
.end method

.method public abstract getContextMangerInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/ContextResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/friday/api/v1/user/$userKey/context"
    .end annotation
.end method

.method public abstract getDesignateDriveFee(Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drive/external/call-api/v1/route/recommend-fare"
    .end annotation
.end method

.method public abstract getDesignateDriveFeeToHome(Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drive/external/call-api/v1/route/home/recommend-fare"
    .end annotation
.end method

.method public abstract getOtp(Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cert/otp/request"
    .end annotation
.end method

.method public abstract getOtpConfirm(Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = false
            value = "certType"
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cert/otp/{certType}/confirm"
    .end annotation
.end method

.method public abstract getParkingUserStatus()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/parking/member-api/v1/members/user-status"
    .end annotation
.end method

.method public abstract getParkingVehicleList()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VehicleListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/parking/member-api/v1/members/vehiclesList"
    .end annotation
.end method

.method public abstract getPoiDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            encoded = false
            value = "clientCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            encoded = false
            value = "pkey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            encoded = false
            value = "poiId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            encoded = false
            value = "navSeq"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "API-KEY"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/poi/api/v1/poi/detail"
    .end annotation
.end method

.method public abstract getUserCi(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = false
            value = "mdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/proxy/heimdall/heimdall-rmi/api/user/{mdn}/ci"
    .end annotation
.end method

.method public abstract getUserHasCi()Lwj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/i0<",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/network/frontman/UserHasCiDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/heimdall/heimdall-rmi/api/user/$userKey/has-ci"
    .end annotation
.end method

.method public abstract updateBadges(Lcom/skt/tmap/network/frontman/BadgesRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/network/frontman/BadgesRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/frontman/BadgesRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/friday/api/v1/user/$userKey/badges"
    .end annotation
.end method
