.class public final Lcom/skt/tmap/network/ndds/dto/poi/code/Data;
.super Ljava/lang/Object;
.source "FindEvCodeResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private filterOption:Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
