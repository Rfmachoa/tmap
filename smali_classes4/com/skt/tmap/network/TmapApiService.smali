.class public interface abstract Lcom/skt/tmap/network/TmapApiService;
.super Ljava/lang/Object;
.source "TmapApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/TmapApiService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tmap/network/TmapApiService;",
        "",
        "",
        "serviceName",
        "Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;",
        "requestDto",
        "Lretrofit2/Call;",
        "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
        "sendTmaNoticeResponse",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/network/TmapApiService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TmapApiService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/TmapApiService$a;->b:Lcom/skt/tmap/network/TmapApiService$a;

    sput-object v0, Lcom/skt/tmap/network/TmapApiService;->a:Lcom/skt/tmap/network/TmapApiService$a;

    return-void
.end method


# virtual methods
.method public abstract sendTmaNoticeResponse(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "serviceName"
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/tmap-channel{serviceName}"
    .end annotation
.end method
