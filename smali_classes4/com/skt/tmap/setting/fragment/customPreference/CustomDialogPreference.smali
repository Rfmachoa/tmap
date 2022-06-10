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

.method public static synthetic N1(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method

.method public static synthetic O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method


# virtual methods
.method public P1(I)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->l1()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130344

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {v0}, Lwc/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13079f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->J1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/r;->B()Lcom/skt/tmap/dialog/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/dialog/r;->A()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->l1()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->j1(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/r;->z([Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r0;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->l1()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->j1(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;

    invoke-direct {v3, p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;-><init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/r;->C(Landroid/app/Activity;[Ljava/lang/String;ILcom/skt/tmap/dialog/r$d;)Lcom/skt/tmap/dialog/r;

    .line 6
    invoke-static {}, Lcom/skt/tmap/dialog/r;->B()Lcom/skt/tmap/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_2
    return-void
.end method

.method public Z(Landroidx/preference/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->Z(Landroidx/preference/s;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$c;->k:Landroid/widget/ImageView;

    const v0, 0x7f0800cc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->k1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->k1()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lwc/s;->y(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1:Lwc/s;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwc/s;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->Q1()V

    :cond_1
    return-void
.end method
