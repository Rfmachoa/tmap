.class public final Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;
.super Ljava/lang/Object;
.source "TmapHybridSearchActivity.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapHybridSearchActivity;->b6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

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
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/util/TmapUtil;->o0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

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
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v1, "destination"

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/util/TmapUtil;->k0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZIILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$c;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method
