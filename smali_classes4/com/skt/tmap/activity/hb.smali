.class public final synthetic Lcom/skt/tmap/activity/hb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/hb;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/hb;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->d5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V

    return-void
.end method
