.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;
.super Landroidx/preference/Preference;
.source "CustomSubMenuPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;,
        Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;,
        Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;
    }
.end annotation


# instance fields
.field public A1:[Ljava/lang/CharSequence;

.field public B1:Ljava/lang/String;

.field public C1:Z

.field public D1:Ljava/lang/Object;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:Lwc/s;

.field public H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

.field public I1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;

.field public final J1:J

.field public K1:J

.field public L1:I

.field public y1:Landroid/content/Context;

.field public z1:[Ljava/lang/CharSequence;


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

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const-wide/16 v1, 0x3e8

    .line 5
    iput-wide v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->r1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->r1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const-wide/16 v0, 0x3e8

    .line 21
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1:J

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    const/4 p3, -0x1

    .line 23
    iput p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->r1(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const-wide/16 p3, 0x3e8

    .line 29
    iput-wide p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1:J

    const-wide/16 p3, 0x0

    .line 30
    iput-wide p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->r1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static o1(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "index",
            "fallbackIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultReturnValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public A1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryValuesResId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B1([Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwc/s;->p(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;

    return-void
.end method

.method public E()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/p;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v1}, Lwc/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/p;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    const v4, 0x7f130566

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    const v4, 0x7f130665

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    const v4, 0x7f13056e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    const v4, 0x7f130a05

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->i1()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->p1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lwc/s;->h(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13078f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060270

    invoke-static {v4, v5}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0602fa

    invoke-static {v4, v5}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v3, v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    if-lez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

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

    const v2, 0x7f130412

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

.method public I1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q0(I)Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    :cond_3
    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    if-nez v2, :cond_2

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->s0(Ljava/lang/String;)Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    :cond_2
    return-void
.end method

.method public K1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->o0(Z)Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    :cond_3
    return-void
.end method

.method public L1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public X(Landroidx/preference/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceManager"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/p;)V

    return-void
.end method

.method public Z(Landroidx/preference/s;)V
    .locals 4
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
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0522

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->a:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0521

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->b:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0ae2

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0adf

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0bc5

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0ad7

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0abe

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a04c1

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->k:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a0ac1

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a04a1

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->g:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a04c5

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    const v1, 0x7f0a04c3

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->l:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v3}, Lwc/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1()V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->m()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x7f0a09f7

    invoke-virtual {p1, v1}, Landroidx/preference/s;->d(I)Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwc/s;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->a0()V

    :cond_1
    return-void
.end method

.method public d0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->h0(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public i0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->p1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public j1(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public k0(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restoreValue",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->w(Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Z)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y(I)I

    move-result p1

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public k1()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l1()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1:J

    .line 3
    invoke-super {p0}, Landroidx/preference/Preference;->m0()V

    return-void
.end method

.method public m1()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q1()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n1()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    return-object v0
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
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o0(Z)Z

    move-result p1

    return p1
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    return-object v0
.end method

.method public q0(I)Z
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
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->q0(I)Z

    move-result p1

    return p1
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->j1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final r1(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->t1()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->s1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public s0(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s1(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lcom/skt/skaf/l001mtm091/R$styleable;->TmapPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    new-instance v1, Lwc/s;

    invoke-direct {v1, p1, v0}, Lwc/s;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A1:[Ljava/lang/CharSequence;

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1:I

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f130149

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/l0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->o0(Z)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x12

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->d0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->d0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1:Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final t1()V
    .locals 1

    const v0, 0x7f0d01cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K0(I)V

    return-void
.end method

.method public u1(Z)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->w1()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {p1}, Lwc/s;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->w(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {p1}, Lwc/s;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultReturnValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Z)Z

    move-result p1

    return p1
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Ljava/lang/String;

    return-void
.end method

.method public x1(Z)V
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
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwc/s;->A(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultReturnValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->F1()Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(I)I

    move-result p1

    return p1
.end method

.method public y1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entriesResId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z1([Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1:[Ljava/lang/CharSequence;

    return-void
.end method
