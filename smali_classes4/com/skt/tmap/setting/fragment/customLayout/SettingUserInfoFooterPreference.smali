.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;
.super Landroidx/preference/Preference;
.source "SettingUserInfoFooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;
    }
.end annotation


# instance fields
.field public A1:Lcom/skt/tmap/tid/LoginMethod;

.field public y1:Landroid/widget/TextView;

.field public z1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;


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
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

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
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

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
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

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
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public static synthetic i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->z1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;

    return-object p0
.end method


# virtual methods
.method public Z(Landroidx/preference/s;)V
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
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/s;)V

    const v0, 0x7f0a016b

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->y1:Landroid/widget/TextView;

    const v0, 0x7f0a0acc

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ac9

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->k1()V

    return-void
.end method

.method public j1(Lcom/skt/tmap/tid/LoginMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginMethod"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->k1()V

    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->y1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$c;->a:[I

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->A1:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f1309f1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->y1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->y1:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130a30

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->y1:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130a09

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickFooter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->z1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;

    return-void
.end method
