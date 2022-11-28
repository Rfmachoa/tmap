.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "CustomSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;,
        Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;
    }
.end annotation


# instance fields
.field public I1:Landroid/content/Context;

.field public J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

.field public K1:Lcom/skt/tmap/setting/fragment/t;

.field public L1:Ljava/lang/Object;

.field public final M1:J

.field public N1:J

.field public O1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

.field public P1:Z

.field public Q1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    const-wide/16 v1, 0x3e8

    .line 4
    iput-wide v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    .line 7
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1()V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    .line 16
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    .line 21
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    const-wide/16 v0, 0x3e8

    .line 22
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1:J

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    .line 25
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1()V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    .line 30
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    const-wide/16 p3, 0x3e8

    .line 31
    iput-wide p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1:J

    const-wide/16 p3, 0x0

    .line 32
    iput-wide p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    const/4 p3, 0x0

    .line 33
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    .line 34
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    return p0
.end method

.method public static synthetic D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    return p1
.end method

.method public static synthetic E1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A1:Z

    return p1
.end method

.method public static synthetic F1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    return-object p0
.end method

.method public static synthetic G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)Lcom/skt/tmap/setting/fragment/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    return-object p0
.end method

.method public static synthetic H1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A1:Z

    return p1
.end method


# virtual methods
.method public I0(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140479

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->I0(Landroid/content/Intent;)V

    return-void
.end method

.method public I1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1402ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A1:Z

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1402db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iput-boolean v3, p0, Landroidx/preference/TwoStatePreference;->A1:Z

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.catchCallWhileRouting"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public J1()Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    return-object v0
.end method

.method public K1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1:Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 2
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->TmapPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/setting/fragment/t;

    invoke-direct {v1, p1, v0}, Lcom/skt/tmap/setting/fragment/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x12

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bool"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public final L1()V
    .locals 1

    const v0, 0x7f0d01d6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K0(I)V

    return-void
.end method

.method public M1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->l1()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->w(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    return-void
.end method

.method public N1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/t;->A(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckedListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/t;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    return-void
.end method

.method public R1(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checked",
            "onlyButtonViewCheck"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1:Z

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(Landroidx/preference/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceManager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/t;->E(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/t;)V

    return-void
.end method

.method public Z(Landroidx/preference/v;)V
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
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroidx/preference/v;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0192

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->a:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0b5e

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0b5d

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0b1e

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0c4e

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a0b48

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a04db

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->g:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a04f8

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    const v1, 0x7f0a04f4

    invoke-virtual {p1, v1}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->i:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/t;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v2}, Lcom/skt/tmap/setting/fragment/t;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/t;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/t;->m()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->A1:Z

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/t;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1()V

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->m1(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/skt/tmap/setting/fragment/t;->I(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1:Z

    :cond_1
    return-void
.end method

.method public o0(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o0(Z)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultReturnValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->P1()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->K1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->L1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
