.class public Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayDetailActivity.java"

# interfaces
.implements Lnd/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->G5()V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->s5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Lnd/w0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnd/i0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    const-string v2, "feature.junctionImageType"

    invoke-static {p1, v2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->D5(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lnd/w0;

    .line 8
    invoke-virtual {p1}, Lnd/i0;->getCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    .line 10
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lnd/w0;

    .line 11
    invoke-virtual {v2, v1}, Lnd/i0;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 12
    :goto_1
    iput-boolean v3, v2, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    .line 14
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->l:Lnd/w0;

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    int-to-long v0, p2

    const-string p2, "tap.juntionimagetype"

    invoke-virtual {p1, p2, v0, v1}, Lce/f;->W(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
