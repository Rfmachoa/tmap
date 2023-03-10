.class public final Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPartnerServiceStatusResponseDto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindPartnerServiceStatusResponseDto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindPartnerServiceStatusResponseDto.kt\ncom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n766#2:36\n857#2,2:37\n*S KotlinDebug\n*F\n+ 1 FindPartnerServiceStatusResponseDto.kt\ncom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto\n*L\n31#1:36\n31#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JU\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "pageNo",
        "",
        "pageSize",
        "totalPage",
        "totalElement",
        "first",
        "",
        "last",
        "partnerServiceItems",
        "",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
        "(IIIIZZLjava/util/List;)V",
        "getFirst",
        "()Z",
        "setFirst",
        "(Z)V",
        "getLast",
        "setLast",
        "getPageNo",
        "()I",
        "setPageNo",
        "(I)V",
        "getPageSize",
        "setPageSize",
        "getPartnerServiceItems",
        "()Ljava/util/List;",
        "setPartnerServiceItems",
        "(Ljava/util/List;)V",
        "getTotalElement",
        "setTotalElement",
        "getTotalPage",
        "setTotalPage",
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
        "",
        "getFilteredPartnerServiceItem",
        "hashCode",
        "toString",
        "",
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
.field private first:Z

.field private last:Z

.field private pageNo:I

.field private pageSize:I

.field private partnerServiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalElement:I

.field private totalPage:I


# direct methods
.method public constructor <init>(IIIIZZLjava/util/List;)V
    .locals 1
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partnerServiceItems"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    .line 4
    iput p3, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    .line 5
    iput p4, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    .line 6
    iput-boolean p5, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    .line 7
    iput-boolean p6, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;IIIIZZLjava/util/List;ILjava/lang/Object;)Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->copy(IIIIZZLjava/util/List;)Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIZZLjava/util/List;)Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;
    .locals 9
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)",
            "Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "partnerServiceItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;-><init>(IIIIZZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    iget v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    iget v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    iget v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    iget v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    iget-object p1, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFilteredPartnerServiceItem()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x6ddd00

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    .line 5
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemEndYn()Ljava/lang/String;

    move-result-object v5

    const-string v6, "N"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemStatusDatetime()Ljava/lang/String;

    move-result-object v5

    const-string v6, "twoHourBefore"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PICKUP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    return v0
.end method

.method public final getLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    return v0
.end method

.method public final getPageNo()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    return v0
.end method

.method public final getPartnerServiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalElement()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    return-void
.end method

.method public final setLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    return-void
.end method

.method public final setPageNo(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    return-void
.end method

.method public final setPartnerServiceItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    return-void
.end method

.method public final setTotalElement(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FindPartnerServiceStatusResponseDto(pageNo="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->totalElement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->first:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->last:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partnerServiceItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->partnerServiceItems:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lx0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
