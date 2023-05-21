.class public interface abstract Lcom/skt/tmap/network/TmapApiService;
.super Ljava/lang/Object;
.source "TmapApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/TmapApiService$a;
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

    sget-object v0, Lcom/skt/tmap/network/TmapApiService$a;->a:Lcom/skt/tmap/network/TmapApiService$a;

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
