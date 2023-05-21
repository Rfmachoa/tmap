.class public final Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfoKt;
.super Ljava/lang/Object;
.source "ParkingLotInfo.kt"


# direct methods
.method public static final getAvailable(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)I
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getRealTimeParkingLotInfo()Lcom/skt/tmap/network/frontman/data/poidetail/RealTimeParkingLotInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/RealTimeParkingLotInfo;->getRealTimeParkingAbleNumber()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getCongestion(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getRealTimeParkingLotInfo()Lcom/skt/tmap/network/frontman/data/poidetail/RealTimeParkingLotInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/RealTimeParkingLotInfo;->getRealTimeParkingStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getFee(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getOnsiteParkingFee()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lol/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getLandingUrl(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getAffiliateParkingLot()Lcom/skt/tmap/network/frontman/data/poidetail/AffiliateParkingLot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/AffiliateParkingLot;->getHomepageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final hasCoupon(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getTmapParkingInfo()Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->getCoupons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final hasTicket(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getTmapParkingInfo()Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->getTickets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isAutoPay(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfoKt;->isTmapPay(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfoKt;->hasTicket(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isTmapPay(Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->getTmapParkingInfo()Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
