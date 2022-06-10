.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;
.super Landroidx/preference/Preference;
.source "SettingCustomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;
    }
.end annotation


# instance fields
.field public A1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;

.field public y1:Landroid/view/View;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->k1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->k1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->k1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->k1()V

    return-void
.end method

.method public static synthetic i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->l1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->w(Landroid/content/Context;ZIZ)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->A1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;->a()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lxb/b;->g(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public Z(Landroidx/preference/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/s;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a01d2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lxc/c;

    invoke-direct {v0, p0}, Lxc/c;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0979

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->y1:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->z1:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->y1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->y1:Landroid/view/View;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K0(I)V

    return-void
.end method

.method public m1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->z1:I

    return-void
.end method

.method public n1(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCustomClickEventListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->A1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView$a;

    return-void
.end method
