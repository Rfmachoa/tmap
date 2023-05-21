.class public final Lcom/skt/tmap/setting/fragment/v$e;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/setting/fragment/v$e;->c(Lcom/skt/tmap/setting/fragment/v;)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/setting/fragment/v;->P(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "autoStartPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/v;->e0(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v2

    const-string v3, "tap.autorunning"

    invoke-virtual {v2, v3, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.bluetoothAutoStart"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140550

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string p2, "view.popup_androidversion"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 7
    sget-object p1, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {p2}, Lcom/skt/tmap/setting/fragment/v;->S(Lcom/skt/tmap/setting/fragment/v;)Landroid/companion/CompanionDeviceManager;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "deviceManager"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/util/j$a;->e(Landroid/companion/CompanionDeviceManager;)I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->n0()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    const/16 p2, 0x85

    new-instance v0, Lcom/skt/tmap/setting/fragment/w;

    invoke-direct {v0, p1}, Lcom/skt/tmap/setting/fragment/w;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-static {p1, p2, v0}, Lcom/skt/tmap/util/w0;->g(Landroidx/preference/m;ILcom/skt/tmap/util/w0$e;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$e;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {p1, p2}, Lcom/skt/tmap/setting/fragment/v;->K(Lcom/skt/tmap/setting/fragment/v;Z)V

    const/4 p1, 0x1

    return p1
.end method
