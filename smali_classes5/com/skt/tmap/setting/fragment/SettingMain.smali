.class public Lcom/skt/tmap/setting/fragment/SettingMain;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingMain.java"


# static fields
.field public static final W0:Ljava/lang/String; = "SettingMain"

.field public static final X0:I = 0x12881c44


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public S0:Landroidx/activity/i;

.field public T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

.field public U0:Landroid/content/Intent;

.field public V0:Landroid/content/BroadcastReceiver;

.field public k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/SettingMain$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/SettingMain$1;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->V0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/SettingMain;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->V(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/SettingMain;Lzd/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->a0(Lzd/d;)V

    return-void
.end method

.method public static synthetic J(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method public static synthetic K(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method public static synthetic L(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/setting/fragment/SettingMain;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->U(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/skt/tmap/setting/fragment/SettingMain;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->Z(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/skt/tmap/setting/fragment/SettingMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->R()V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/setting/fragment/SettingMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->S()V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/setting/fragment/SettingMain;)Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    return-object p0
.end method

.method private synthetic U(I)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/tmap2/mobile/favoRoute/usage2.html"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/t2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140a79

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private V(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->T6(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic W(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method public static synthetic X(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method public static synthetic Y(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a1(Z)V

    return-void
.end method

.method private synthetic Z(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.reset"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->c0()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a0(Lzd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lzd/d;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const v0, 0x7f140a4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:Lcom/skt/tmap/util/u;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:Lcom/skt/tmap/util/u;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:Lcom/skt/tmap/util/u;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/util/u;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->u1:Lcom/skt/tmap/util/u;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/u;->p(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->n3(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->C1(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/f;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/v;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/g;->M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->E(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->E(Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/fragment/SettingMain$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/SettingMain$b;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140595

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140480

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140478

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v4, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final d0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ModuleInfo;

    .line 5
    invoke-virtual {v2}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.cellbroadcast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/32 v4, 0x12881c44

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    const-string v0, "tap.minitbt"

    invoke-virtual {p1, v0, p2, p3}, Lce/f;->W(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/SettingMain$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/skt/tmap/setting/fragment/SettingMain$c;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Landroidx/activity/i;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->S0:Landroidx/activity/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/activity/i;)Landroidx/activity/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "feature.useBlackbox"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "N"

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/DetectSwipeFinishService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->U0:Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->U0:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->R()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->U0:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ln3/a;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/setting/fragment/p;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->b0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->V0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "swipe_finish"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    const p1, 0x7f17000d

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f14054b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 5
    new-instance p2, Lcom/skt/tmap/setting/fragment/y;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/y;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_0
    const p1, 0x7f1402dd

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_1
    const p1, 0x7f1405f0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->k0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->b0()V

    const p1, 0x7f1402d6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 16
    new-instance p2, Lcom/skt/tmap/setting/fragment/SettingMain$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/SettingMain$a;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_3
    const p1, 0x7f1402db

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_4

    .line 19
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 20
    new-instance p2, Lcom/skt/tmap/setting/fragment/x;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/x;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_4
    const p1, 0x7f140549

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->d0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/setting/fragment/b0;

    invoke-direct {v0, p1}, Lcom/skt/tmap/setting/fragment/b0;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    const p1, 0x7f140358

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/setting/fragment/z;

    invoke-direct {v0, p1}, Lcom/skt/tmap/setting/fragment/z;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const p1, 0x7f14054c

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/SettingMain;->T()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/setting/fragment/a0;

    invoke-direct {v0, p1}, Lcom/skt/tmap/setting/fragment/a0;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    const p1, 0x7f1402d9

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    if-eqz p2, :cond_8

    .line 34
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/SettingMain;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/activity/BaseActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->U1:Lcom/skt/tmap/activity/BaseActivity;

    :cond_8
    const p1, 0x7f1404f5

    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    new-instance p2, Lcom/skt/tmap/setting/fragment/w;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/w;-><init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$d;)V

    :cond_9
    return-void
.end method
