.class public Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayDetailActivity.java"

# interfaces
.implements Lmd/a1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->C5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lmd/a1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->x(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->C5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lmd/a1;

    move-result-object p1

    invoke-virtual {p1}, Lmd/m0;->getCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->C5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lmd/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 7
    :goto_1
    iput-boolean v3, v2, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->C5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lmd/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    int-to-long v0, p2

    const-string p2, "tap.fontsize"

    invoke-virtual {p1, p2, v0, v1}, Lbe/e;->U(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
