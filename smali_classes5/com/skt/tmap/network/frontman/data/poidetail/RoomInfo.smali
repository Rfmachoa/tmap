.class public final Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;
.super Ljava/lang/Object;
.source "RoomInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;",
        "",
        "dayUsePrice",
        "",
        "images",
        "",
        "numberOfPeople",
        "",
        "numberOfPeopleMax",
        "roomName",
        "roomPrice",
        "(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V",
        "getDayUsePrice",
        "()Ljava/lang/String;",
        "getImages",
        "()Ljava/util/List;",
        "getNumberOfPeople",
        "()I",
        "getNumberOfPeopleMax",
        "getRoomName",
        "getRoomPrice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dayUsePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayUsePrice"
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

.field private final numberOfPeople:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfPeople"
    .end annotation
.end field

.field private final numberOfPeopleMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfPeopleMax"
    .end annotation
.end field

.field private final roomName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roomName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roomPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roomPrice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dayUsePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    .line 5
    iput p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->copy(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dayUsePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDayUsePrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfPeople()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    return v0
.end method

.method public final getNumberOfPeopleMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    return v0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/paging/a0;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RoomInfo(dayUsePrice="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->dayUsePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPeople="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeople:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPeopleMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->numberOfPeopleMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/RoomInfo;->roomPrice:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
