.class public final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;
.super Ljava/lang/Object;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->V1()V
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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->t1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->P1:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method
