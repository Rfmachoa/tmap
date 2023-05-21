.class public final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;
.super Ljava/lang/Object;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->T1:Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tap.downloadedmap"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Z1()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$h;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->c2()V

    return-void
.end method
