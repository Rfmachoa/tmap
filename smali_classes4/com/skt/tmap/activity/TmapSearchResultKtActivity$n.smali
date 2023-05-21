.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 6
    .param p2    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "tmapSearchResultViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p2, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->f:I

    const/16 p4, 0x460

    if-ne p2, p4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/util/TmapUtil;->o0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p3, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    return-void
.end method

.method public b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7
    .param p3    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p2}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const-string v1, "destination"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$n;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    return-void
.end method
