.class public final Lcom/skt/tmap/network/frontman/data/poidetail/Additional;
.super Ljava/lang/Object;
.source "Additional.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final grpNavPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grpNavPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homepageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepageUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCorkage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCorkage"
    .end annotation
.end field

.field private final isDelivery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDelivery"
    .end annotation
.end field

.field private final isHours24:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHours24"
    .end annotation
.end field

.field private final isManWomenToilet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isManWomenToilet"
    .end annotation
.end field

.field private final isOutdoorSeat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOutdoorSeat"
    .end annotation
.end field

.field private final isPacking:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPacking"
    .end annotation
.end field

.field private final isReservation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReservation"
    .end annotation
.end field

.field private final isRoom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoom"
    .end annotation
.end field

.field private final isTmapPayment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTmapPayment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isToilet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isToilet"
    .end annotation
.end field

.field private final isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWifi"
    .end annotation
.end field

.field private final menus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Menu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mppInfos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfRooms:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfRooms"
    .end annotation
.end field

.field private final numberOfSeats:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfSeats"
    .end annotation
.end field

.field private final offDates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offDates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offDay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openHours:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openHours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Phone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiLinks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pricePerPerson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePerPerson"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roadMap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadMap"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZLjava/lang/Boolean;ZZLjava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Menu;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Phone;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    const-string v0, "categories"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpNavPoints"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homepageUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mppInfos"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offDates"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offDay"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiLinks"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricePerPerson"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadMap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    .line 5
    iput-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    .line 7
    iput-object v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    .line 19
    iput-object v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    .line 20
    iput-object v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    .line 23
    iput-object v9, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    .line 24
    iput-object v10, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    .line 25
    iput-object v11, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    .line 26
    iput-object v12, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    .line 27
    iput-object v13, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    .line 28
    iput-object v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    .line 29
    iput-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/Additional;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZLjava/lang/Boolean;ZZLjava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/Additional;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZLjava/lang/Boolean;ZZLjava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/Additional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Menu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Phone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZLjava/lang/Boolean;ZZLjava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/Additional;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Menu;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Phone;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Additional;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "categories"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpNavPoints"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homepageUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInfo"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menus"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mppInfos"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offDates"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offDay"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiLinks"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricePerPerson"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadMap"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZLjava/lang/Boolean;ZZLjava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrpNavPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/GrpNavPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getHomepageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Menu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    return-object v0
.end method

.method public final getMppInfos()Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    return-object v0
.end method

.method public final getNumberOfRooms()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    return v0
.end method

.method public final getNumberOfSeats()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    return v0
.end method

.method public final getOffDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    return-object v0
.end method

.method public final getOffDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    return-object v0
.end method

.method public final getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Phone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiLinks()Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    return-object v0
.end method

.method public final getPricePerPerson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadMap()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    .line 13
    invoke-static {v0, v1, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    .line 15
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    .line 17
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    .line 21
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    .line 23
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCorkage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    return v0
.end method

.method public final isDelivery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    return v0
.end method

.method public final isHours24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    return v0
.end method

.method public final isManWomenToilet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    return v0
.end method

.method public final isOutdoorSeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    return v0
.end method

.method public final isPacking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    return v0
.end method

.method public final isReservation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    return v0
.end method

.method public final isRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    return v0
.end method

.method public final isTmapPayment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isToilet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    return v0
.end method

.method public final isWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Additional(categories="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grpNavPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->grpNavPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homepageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->homepageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->imageInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCorkage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isCorkage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isDelivery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHours24="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isHours24:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManWomenToilet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isManWomenToilet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutdoorSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isOutdoorSeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPacking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isPacking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReservation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isReservation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isRoom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTmapPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isTmapPayment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isToilet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isToilet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->isWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->menus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mppInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->mppInfos:Lcom/skt/tmap/network/frontman/data/poidetail/MppInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRooms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfRooms:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->numberOfSeats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->offDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->openHours:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->phones:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poiLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->poiLinks:Lcom/skt/tmap/network/frontman/data/poidetail/PoiLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricePerPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->pricePerPerson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roadMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Additional;->roadMap:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
