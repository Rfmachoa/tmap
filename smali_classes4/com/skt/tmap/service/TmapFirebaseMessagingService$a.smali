.class public Lcom/skt/tmap/service/TmapFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "TmapFirebaseMessagingService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/TmapFirebaseMessagingService;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/TmapFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/TmapFirebaseMessagingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/TmapFirebaseMessagingService$a;->a:Lcom/skt/tmap/service/TmapFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSendTmaNoticeResponse fail!!!!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/network/ndds/dto/response/SendTmaNoticeResponseDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSendTmaNoticeResponse success!!!!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
