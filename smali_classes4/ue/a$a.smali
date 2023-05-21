.class public final Lue/a$a;
.super Ljava/lang/Object;
.source "FindMainAdvertisementApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lue/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/a$a;

    invoke-direct {v0}, Lue/a$a;-><init>()V

    sput-object v0, Lue/a$a;->a:Lue/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FindMainAdvertisementApiService"

    const-string v1, "findMainAdvertisement"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lye/d;

    invoke-direct {v0, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;-><init>()V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "skCoord"

    .line 7
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    aget p4, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, p4, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastSkLocation(II)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastLocationTime(J)V

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setCommListCnt(I)V

    const-string p2, "5"

    .line 11
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setAdvtNoticeCnt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
