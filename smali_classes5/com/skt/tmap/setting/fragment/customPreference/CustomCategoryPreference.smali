.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;
.super Landroidx/preference/PreferenceCategory;
.source "CustomCategoryPreference.java"


# instance fields
.field public K1:Landroid/widget/TextView;

.field public L1:Landroid/widget/TextView;

.field public M1:Landroid/view/View;

.field public N1:Landroid/view/View;

.field public O1:Z

.field public P1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->B1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->B1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->B1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->B1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final B1(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->D1()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->C1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final C1(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->TmapPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 1

    const v0, 0x7f0d01ce

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K0(I)V

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
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->Z(Landroidx/preference/v;)V

    const v0, 0x7f0a0237

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->K1:Landroid/widget/TextView;

    const v0, 0x7f0a0236

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->L1:Landroid/widget/TextView;

    const v0, 0x7f0a0235

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->M1:Landroid/view/View;

    const v0, 0x7f0a0b9c

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/v;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->N1:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->K1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->M1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->M1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->O1:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->N1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->N1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->L1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->L1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->L1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->P1:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;->N1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
