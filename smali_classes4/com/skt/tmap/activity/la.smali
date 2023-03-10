.class public final synthetic Lcom/skt/tmap/activity/la;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/la;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    iput-object p2, p0, Lcom/skt/tmap/activity/la;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/la;->a:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    iget-object v1, p0, Lcom/skt/tmap/activity/la;->b:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->x5(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)V

    return-void
.end method
