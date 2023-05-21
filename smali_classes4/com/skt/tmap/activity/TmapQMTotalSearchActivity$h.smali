.class public Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchActivity.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)Lcom/skt/tmap/mvp/presenter/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/h0;->u(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->J4()V

    return-void
.end method

.method public c(Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->h5(Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;)Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object v0

    iget-object p1, p1, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->g:Lcom/skt/tmap/mvp/presenter/h0;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/h0;->s()V

    return-void
.end method
