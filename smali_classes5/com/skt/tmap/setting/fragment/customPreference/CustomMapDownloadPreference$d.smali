.class public final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;
.super Ljava/lang/Object;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->Q1(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d",
        "Lcom/skt/tmap/dialog/TmapBaseDialog$e;",
        "Lkotlin/d1;",
        "onRightButtonClicked",
        "onLeftButtonClicked",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->p1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->p1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lcom/skt/tmap/dialog/a0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->p1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->p1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->w1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Lcom/skt/tmap/dialog/a0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1()Lcom/skt/tmap/util/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$d;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    return-void
.end method
