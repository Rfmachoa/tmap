.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;
.super Landroidx/preference/Preference;
.source "SettingMainFooterPreference.java"


# instance fields
.field public A1:Landroid/view/View;

.field public B1:Lcom/skt/tmap/dialog/v;

.field public C1:Landroid/view/View$OnClickListener;

.field public y1:Landroid/view/View$OnClickListener;

.field public final z1:I


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

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->z1:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    .line 16
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->z1:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    .line 12
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->z1:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    .line 8
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->z1:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    .line 4
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic j1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    return-object p1
.end method

.method public static synthetic k1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->o1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->y1:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m1(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->A1:Landroid/view/View;

    return-object p0
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
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x7f0a0538

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ace

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ae0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ae3

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ac0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0adb

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->A1:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public n1(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickSettingResetDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->y1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final o1(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nIdx",
            "strMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    .line 3
    new-instance v2, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$b;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130559

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13043f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130437

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v2, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p2, v0, v1, p1}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->B1:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method
