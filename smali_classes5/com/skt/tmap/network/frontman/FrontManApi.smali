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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 .2\u00020\u0001:\u0001.J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0002H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\'J\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001dH\'J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0002H\'J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#H\'JF\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00022\u0008\u0008\u0003\u0010\'\u001a\u00020\u00142\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0003\u0010+\u001a\u00020\u0014H\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/FrontManApi;",
        "",
        "Lretrofit2/Call;",
        "Lcom/skt/tmap/network/frontman/ContextResponseDto;",
        "getContextMangerInfo",
        "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
        "getBadges",
        "Lcom/skt/tmap/network/frontman/BadgesRequestDto;",
        "badgesRequestDto",
        "updateBadges",
        "",
        "Lcom/skt/tmap/network/frontman/VehicleListItem;",
        "getParkingVehicleList",
        "Lcom/skt/tmap/network/frontman/RecommendFareRequestDto;",
        "recommendFareRequestDto",
        "Lcom/skt/tmap/network/frontman/RecommendFareResponseDto;",
        "getDesignateDriveFee",
        "Lcom/skt/tmap/network/frontman/RecommendFareToHomeRequestDto;",
        "recommendFareToHomeRequestDto",
        "getDesignateDriveFeeToHome",
        "",
        "mdn",
        "Lcom/skt/tmap/network/frontman/UserCiResponseDto;",
        "getUserCi",
        "Lcom/skt/tmap/network/frontman/UserCertificationRequestDto;",
        "userCertificationRequestDto",
        "Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;",
        "getOtp",
        "certType",
        "Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;",
        "userCertificationConfirmRequestDto",
        "Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;",
        "getOtpConfirm",
        "Ljava/lang/Void;",
        "getParkingUserStatus",
        "Loj/i0;",
        "Lretrofit2/Response;",
        "Lcom/skt/tmap/network/frontman/UserHasCiDto;",
        "getUserHasCi",
        "clientCode",
        "pkey",
        "poiId",
        "navSeq",
        "apiKey",
        "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
        "getPoiDetail",
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

.method public abstract getUserHasCi()Loj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
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
