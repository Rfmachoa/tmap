.class public Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;
.super Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;
.source "TmapNuguButtonPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;
    }
.end annotation


# instance fields
.field public g:Lcom/skt/tmap/setting/fragment/c0;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;-><init>()V

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->D5()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->F5()V

    return-void
.end method


# virtual methods
.method public final C5()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    const v1, 0x7f0a0b52

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f1408ef

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->l:Landroid/widget/TextView;

    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    const v1, 0x7f0a0b50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f1408e6

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    const v1, 0x7f0a01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$c;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;

    const v4, 0x7f0a0443

    const v5, 0x7f1408eb

    const v6, 0x7f1408e7

    const v7, 0x7f080891

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;IIII)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->E5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;)V

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;

    const v10, 0x7f0a0444

    const v11, 0x7f1408ec

    const v12, 0x7f1408e8

    const v13, 0x7f080892

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;IIII)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->E5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;)V

    .line 15
    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;

    const v3, 0x7f0a0445

    const v4, 0x7f1408ed

    const v5, 0x7f1408e9

    const v6, 0x7f080893

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;IIII)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->E5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;)V

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;

    const v9, 0x7f0a0446

    const v10, 0x7f1408ee

    const v11, 0x7f1408ea

    const v12, 0x7f080894

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;IIII)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->E5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;)V

    return-void
.end method

.method public final D5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->m1(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->j:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f060106

    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f08016c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E5(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapButtonGuide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    iget v1, p1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0447

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget v2, p1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v2, v1, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f0a0441

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget v2, p1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v2, v1, v3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f0a0442

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget p1, p1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$d;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final F5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->d:Z

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a086d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->C5()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->a4(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->b4(Landroid/content/Context;Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/c0;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/c0;->N(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->D5()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public t5()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->h:Landroid/view/View;

    const v1, 0x7f0a0a2e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f140a5b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->h:Landroid/view/View;

    const v1, 0x7f0a0a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->i:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$b;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->D5()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method public u5()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/c0;

    invoke-direct {v0}, Lcom/skt/tmap/setting/fragment/c0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/c0;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity$a;-><init>(Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/c0;->K(Lcom/skt/tmap/setting/fragment/c0$e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;->g:Lcom/skt/tmap/setting/fragment/c0;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
