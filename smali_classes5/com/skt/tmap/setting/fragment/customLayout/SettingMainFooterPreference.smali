.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;
.super Landroidx/preference/Preference;
.source "SettingMainFooterPreference.java"


# instance fields
.field public t1:Landroid/view/View$OnClickListener;

.field public final u1:I

.field public v1:Landroid/view/View;

.field public w1:Lcom/skt/tmap/dialog/d0;

.field public x1:Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->u1:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->w1:Lcom/skt/tmap/dialog/d0;

    .line 16
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

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
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->u1:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->w1:Lcom/skt/tmap/dialog/d0;

    .line 12
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

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
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->u1:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->w1:Lcom/skt/tmap/dialog/d0;

    .line 8
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

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
    iput p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->u1:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->w1:Lcom/skt/tmap/dialog/d0;

    .line 4
    new-instance p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0b0a

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b1b

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b03

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method
