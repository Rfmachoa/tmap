.class public final Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
.super Ljava/lang/Object;
.source "VirusCareInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;",
        "",
        "cescoInfos",
        "",
        "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
        "(Ljava/util/List;)V",
        "getCescoInfos",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final cescoInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cescoInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cescoInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->copy(Ljava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

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
            "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
            ">;)",
            "Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cescoInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    invoke-direct {v0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCescoInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CescoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VirusCareInfo(cescoInfos="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->cescoInfos:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lw0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
