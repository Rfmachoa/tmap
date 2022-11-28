.class public final Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPartnerServiceStatusRequestDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*Bs\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u000e\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ|\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010\tR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008&\u0010\tR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "Lkotlin/d1;",
        "initialize",
        "getServiceName",
        "component1",
        "component2",
        "pageNo",
        "pageSize",
        "itemType",
        "partnerId",
        "startDatetime",
        "endDatetime",
        "lastHours",
        "itemEndYn",
        "itemId",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/Integer;",
        "getPageNo",
        "getPageSize",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "/partnerservice/status/find"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemEndYn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastHours:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageNo:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final partnerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDatetime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
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
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getPageNo()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/partnerservice/status/find"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FindPartnerServiceStatusRequestDto(pageNo="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->partnerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->startDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->endDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->lastHours:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemEndYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemEndYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;->itemId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
