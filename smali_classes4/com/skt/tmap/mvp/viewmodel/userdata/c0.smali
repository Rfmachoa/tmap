.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/c0;
.super Ljava/lang/Object;
.source "UserDataModelConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;ZLcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Ljava/util/List;)Lcom/skt/tmap/data/GridItemData;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Z",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Lcom/skt/tmap/data/GridItemData;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->A(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;ZLcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Ljava/util/List;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->B(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lqe/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TipOffRecentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->E(Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentUploadsInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->I(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/data/PoiData;
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->J(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/data/PoiData;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->K(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lqe/o;Lqe/o;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1
    .param p0    # Lqe/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lqe/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->L(Lqe/o;Lqe/o;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lqe/o;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lqe/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->M(Lqe/o;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->a(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->c(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/data/GridItemData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->d(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lme/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lme/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/PoiData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lqe/o;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->h(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lqe/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->i(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->j(Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->k(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->l(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->m(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lqe/o;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->n(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lqe/o;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lkotlin/Pair;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/PoiData;",
            "Lcom/skt/tmap/data/PoiData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->q(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->r(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->s(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->t(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->u(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->v(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lqe/o;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->w(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lqe/o;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->x(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
    .locals 1
    .param p0    # Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->z(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object p0

    return-object p0
.end method
