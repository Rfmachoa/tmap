.class public final Lxe/i;
.super Landroidx/paging/DataSource$Factory;
.source "TmapSearchDataSourceFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lxe/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxe/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTypeCd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideSearchType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLocation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLocation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocationType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPolygon"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 4
    iput-object p1, p0, Lxe/i;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lxe/i;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lxe/i;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    .line 7
    iput-object p4, p0, Lxe/i;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lxe/i;->e:Landroid/location/Location;

    .line 9
    iput-object p6, p0, Lxe/i;->f:Landroid/location/Location;

    .line 10
    iput-object p7, p0, Lxe/i;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    .line 11
    iput p8, p0, Lxe/i;->h:I

    .line 12
    iput-object p9, p0, Lxe/i;->i:Ljava/lang/String;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;->user_real:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v12}, Lxe/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Landroidx/paging/DataSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lxe/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lxe/h;

    iget-object v1, p0, Lxe/i;->a:Landroid/app/Activity;

    .line 2
    iget-object v2, p0, Lxe/i;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lxe/i;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    .line 4
    iget-object v4, p0, Lxe/i;->d:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lxe/i;->e:Landroid/location/Location;

    .line 6
    iget-object v6, p0, Lxe/i;->f:Landroid/location/Location;

    .line 7
    iget-object v7, p0, Lxe/i;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    .line 8
    iget v8, p0, Lxe/i;->h:I

    .line 9
    iget-object v9, p0, Lxe/i;->i:Ljava/lang/String;

    move-object v0, v10

    .line 10
    invoke-direct/range {v0 .. v9}, Lxe/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v10
.end method

.method public final i()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    return-object v0
.end method

.method public final o()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxe/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxe/i;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lxe/i;->h:I

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final u(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->f:Landroid/location/Location;

    return-void
.end method

.method public final v(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->g:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    return-void
.end method

.method public final w(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->c:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    return-void
.end method

.method public final x(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/i;->e:Landroid/location/Location;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lxe/i;->h:I

    return-void
.end method
