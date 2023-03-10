.class public abstract Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "SettingPreferenceActivityBase.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/skt/tmap/font/TypefaceManager;

.field public d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->d:Z

    const-string v0, "baseFragmentTag"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r5(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->w5(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->z5()V

    return-void
.end method

.method public static synthetic w5(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeOtherDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->u5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->u5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/setting/fragment/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->u5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/setting/fragment/p;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/p;->F()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01c2

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b4f

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->c:Lcom/skt/tmap/font/TypefaceManager;

    const p1, 0x7f0a0b38

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->v5()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->u5()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0a08f5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->u5()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/j0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j0;->q()I

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$a;-><init>(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->x5()V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->y5()V

    return-void
.end method

.method public abstract t5()Landroid/view/View;
.end method

.method public abstract u5()Landroidx/fragment/app/Fragment;
.end method

.method public abstract v5()Ljava/lang/String;
.end method

.method public final x5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->t5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a08f6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->t5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->c:Lcom/skt/tmap/font/TypefaceManager;

    iget-object v1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->e:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_0
    return-void
.end method

.method public final y5()V
    .locals 3

    const v0, 0x7f0a0b45

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a1a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 3
    new-instance v2, Lye/a;

    invoke-direct {v2, v0}, Lye/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final z5()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;-><init>(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V

    new-instance v1, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$c;-><init>(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/skt/tmap/util/c1;->o(Landroid/app/Activity;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method
