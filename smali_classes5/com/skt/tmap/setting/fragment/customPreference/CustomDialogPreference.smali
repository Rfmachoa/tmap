.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;
.super Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;
.source "CustomDialogPreference.java"


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

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic Q1(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method

.method public static synthetic R1(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method


# virtual methods
.method public S1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->o1()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14034a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1407d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->M1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/dialog/w;->A()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->k1(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/w;->z([Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->k1(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;

    invoke-direct {v3, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/w;->C(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/w$d;)Lcom/skt/tmap/dialog/w;

    .line 6
    sget-object v0, Lcom/skt/tmap/dialog/w;->b1:Lcom/skt/tmap/dialog/w;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->l1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->l1()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->r1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/t;->y(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->C1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/t;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->T1()V

    :cond_1
    return-void
.end method
