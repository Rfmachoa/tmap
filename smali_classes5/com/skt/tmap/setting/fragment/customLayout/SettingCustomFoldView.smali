.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;
.super Landroidx/preference/PreferenceCategory;
.source "SettingCustomFoldView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;
    }
.end annotation


# instance fields
.field public D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

.field public E1:Z

.field public F1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->I1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->I1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    .line 9
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->I1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->I1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic F1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic G1(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->L1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->H1()V

    return-void
.end method

.method public static synthetic M1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public H1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v2, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->F1:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B1(I)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->d:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->e1(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move v1, v4

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->e1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->N1(Z)V

    :cond_5
    return-void
.end method

.method public final I1(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->K1()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->J1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final J1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->TmapPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    const v0, 0x7f0d01ce

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(I)V

    return-void
.end method

.method public final N1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMiniMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140514

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140731

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140513

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14071f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140512

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14072b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140515

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140735

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->c:Landroid/widget/TextView;

    const-string v1, " "

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140723

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d0(Landroidx/preference/v;)V
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
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->d0(Landroidx/preference/v;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a0b57

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a0252

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->b:Landroid/view/View;

    new-instance v1, Lhf/c;

    invoke-direct {v1, p0}, Lhf/c;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a0254

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a0255

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->d:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a037e

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    const v1, 0x7f0a0526

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->f:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->f:Landroid/widget/ImageView;

    sget-object v0, Lcom/skt/tmap/setting/fragment/customPreference/g;->a:Lcom/skt/tmap/setting/fragment/customPreference/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->E1:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->b:Landroid/view/View;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->D1:Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView$a;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomFoldView;->H1()V

    return-void
.end method
