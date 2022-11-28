.class public final Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;
.super Ljava/lang/Object;
.source "TmapParkingInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00c6\u0003Ja\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;",
        "",
        "coupons",
        "",
        "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
        "manualEntrance",
        "",
        "parkingFees",
        "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
        "parkingLotId",
        "",
        "partnerId",
        "partnerImageUrl",
        "tickets",
        "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
        "(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCoupons",
        "()Ljava/util/List;",
        "getManualEntrance",
        "()Z",
        "getParkingFees",
        "getParkingLotId",
        "()Ljava/lang/String;",
        "getPartnerId",
        "getPartnerImageUrl",
        "getTickets",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manualEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualEntrance"
    .end annotation
.end field

.field private final parkingFees:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parkingFees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parkingLotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parkingLotId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerImageUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tickets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingFees"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingLotId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerImageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->copy(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
            ">;)",
            "Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupons"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingFees"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingLotId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerImageUrl"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickets"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Coupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final getManualEntrance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    return v0
.end method

.method public final getParkingFees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingFee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    return-object v0
.end method

.method public final getParkingLotId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Ticket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/paging/a0;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapParkingInfo(coupons="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->coupons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->manualEntrance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parkingFees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingFees:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingLotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->parkingLotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->partnerImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/TmapParkingInfo;->tickets:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lw0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
