.class public final Lcom/skt/tmap/network/ndds/dto/poi/code/Data;
.super Ljava/lang/Object;
.source "FindEvCodeResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/code/Data;",
        "",
        "()V",
        "filterOption",
        "Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;",
        "getFilterOption",
        "()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;",
        "setFilterOption",
        "(Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;)V",
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
.field private filterOption:Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->filterOption:Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    return-object v0
.end method

.method public final setFilterOption(Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->filterOption:Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    return-void
.end method
