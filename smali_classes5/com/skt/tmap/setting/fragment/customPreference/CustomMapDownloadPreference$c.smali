.class public final Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;
.super Ljava/lang/Object;
.source "CustomMapDownloadPreference.kt"

# interfaces
.implements Lcom/skt/tmap/util/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->H1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const/16 p3, 0x64

    int-to-double p3, p3

    mul-double/2addr p1, p3

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {p2, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->c2()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x0(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->E1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->B1:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "useDownloadMapSwitch"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 5
    iget v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->N1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference$c;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->c2()V

    return-void
.end method
