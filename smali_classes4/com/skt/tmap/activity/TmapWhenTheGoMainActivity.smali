.class public Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapWhenTheGoMainActivity.java"

# interfaces
.implements Lje/c0;


# static fields
.field public static final t1:Ljava/lang/String; = "TmapWhenTheGoMainActivity"


# instance fields
.field public K0:Landroid/widget/LinearLayout;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/ImageView;

.field public final a:Lcom/skt/tmap/view/NumberPicker$d;

.field public a1:Landroid/widget/RelativeLayout;

.field public b:Landroid/content/Context;

.field public b1:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public c1:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public d1:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public e1:Lcom/skt/tmap/view/DatePickerView;

.field public f:Landroid/widget/RelativeLayout;

.field public f1:Lcom/skt/tmap/view/TimePickerView;

.field public g:Landroid/widget/ImageView;

.field public g1:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public h1:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public i1:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public j1:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/RelativeLayout;

.field public k1:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/ViewFlipper;

.field public n1:Landroid/widget/GridView;

.field public o1:Landroid/widget/GridView;

.field public p:Landroid/widget/RelativeLayout;

.field public p1:Landroid/widget/ListView;

.field public q1:Landroid/view/View;

.field public r1:Lcom/skt/tmap/dialog/y;

.field public s1:Lcom/skt/tmap/mvp/presenter/h1;

.field public u:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$a;-><init>(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a:Lcom/skt/tmap/view/NumberPicker$d;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;)Lcom/skt/tmap/dialog/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    return-object p0
.end method


# virtual methods
.method public final D5()Z
    .locals 2

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E5(Landroid/widget/TextView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final F5(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isSetPos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/h1;->n()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/view/DatePickerView;->v(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v3}, Lcom/skt/tmap/view/TimePickerView;->w()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/skt/tmap/view/NumberPicker;->setDisplayItemCount(I)V

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v4, v5}, Lcom/skt/tmap/view/NumberPicker;->setDisplayItemCount(I)V

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v4, p1}, Lcom/skt/tmap/view/NumberPicker;->setOrientation(I)V

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v4, v2}, Lcom/skt/tmap/view/NumberPicker;->setDateData(Ljava/util/ArrayList;)V

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lcom/skt/tmap/view/NumberPicker;->setMaxValue(I)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/skt/tmap/view/NumberPicker;->setMinValue(I)V

    if-eqz p2, :cond_1

    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/o1;->w(JI)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/view/DatePickerView;->setDatePosition(J)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/NumberPicker;->r()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/NumberPicker;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/view/NumberPicker;->setDateData(Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/NumberPicker;->setMaxValue(I)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/view/NumberPicker;->setMinValue(I)V

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/TimePickerView;->x()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/NumberPicker;->r()V

    return-void
.end method

.method public G1(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const v0, 0x7f0600b7

    const v1, 0x7f060161

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->D5()Z

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const p1, 0x7f080251

    goto :goto_0

    :cond_1
    const p1, 0x7f08024f

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final G5(IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isSetPickerPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->F5(IZ)V

    const/16 p2, 0xd

    const/16 v1, 0xc

    const v2, 0x7f0704ec

    const v3, 0x7f070810

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne p1, v4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080251

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 18
    :cond_0
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070406

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getId()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 37
    :cond_2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070812

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr p1, v4

    .line 41
    iget-object v8, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 43
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v10, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0704f6

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 46
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 47
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v11, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    iget-object v11, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v10, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    const v11, 0x7f080250

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v10, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_4

    .line 52
    iget-object v10, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object v10, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    if-nez v10, :cond_3

    .line 56
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v10, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 58
    :cond_3
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a1:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getId()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public K3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "departName",
            "destName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j1:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Q2()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/DatePickerView;->getCenterDateInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TimePickerView;->getCenterTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/o1;->v(Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z(Lmd/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarScheduleAdapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public closeOtherDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e3(ZLmd/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "calendarAdapter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->n1:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->o1:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public g3(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "departData",
            "destionData",
            "timePredicInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/y;

    invoke-direct {v0, p3}, Lcom/skt/tmap/dialog/y;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/dialog/y;->H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object p3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    new-instance v0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity$b;-><init>(Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p3, v0}, Lcom/skt/tmap/dialog/y;->J(Lcom/skt/tmap/dialog/y$f;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->r1:Lcom/skt/tmap/dialog/y;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePredictionDialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j3(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->E5(Landroid/widget/TextView;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->E5(Landroid/widget/TextView;)Z

    move-result v1

    const v2, 0x7f08023d

    const v3, 0x7f0601b7

    const v4, 0x7f08023c

    const v5, 0x7f06015f

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 4
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h1:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 5
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g1:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h1:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g1:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j1:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j1:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const/4 p1, 0x1

    if-ne p1, v0, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public o3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public o5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DatePickerView;->w(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/h1;->g(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0}, Lbe/e;->d()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "timemachine/checkalarm"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "timemachine/estimatetime"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->G5(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "KEY_SHOW_TIME_PREDICTION_TAB"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 6
    :goto_0
    new-instance v1, Lcom/skt/tmap/mvp/presenter/h1;

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/skt/tmap/mvp/presenter/h1;-><init>(Landroid/content/Context;ZLbe/e;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    const p1, 0x7f0d022a

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0bad

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f0a0b96

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f140815

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0ba2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0b22

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a17

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a0b8c

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a000e

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b23

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a0b8b

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a000d

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->l:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a0b8d

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a0a1b

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060161

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a021e

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a021a

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->u:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f0a0a18

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->K0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a021d

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->X0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k1:Landroid/widget/TextView;

    const p1, 0x7f0a02d2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->l1:Landroid/widget/TextView;

    const p1, 0x7f0a01e2

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->Y0:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->Z0:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01d8

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->k0:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a021f

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a021b

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->n1:Landroid/widget/GridView;

    .line 44
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->n1:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a021c

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->o1:Landroid/widget/GridView;

    .line 47
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->o1:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->n1:Landroid/widget/GridView;

    invoke-static {p1, v2}, Landroidx/core/view/u0;->f(Landroid/view/ViewGroup;Z)V

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->o1:Landroid/widget/GridView;

    invoke-static {p1, v2}, Landroidx/core/view/u0;->f(Landroid/view/ViewGroup;Z)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f0d01c2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->q1:Landroid/view/View;

    const p1, 0x7f0a0a19

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    .line 53
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->q1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->p1:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a0309

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->g1:Landroid/view/View;

    .line 56
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0305

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->h1:Landroid/widget/TextView;

    const p1, 0x7f0a0318

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->i1:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0314

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j1:Landroid/widget/TextView;

    const p1, 0x7f0a0b88

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f0a0935

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a091d

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->c1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->d1:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02e0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/DatePickerView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->e1:Lcom/skt/tmap/view/DatePickerView;

    .line 68
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a:Lcom/skt/tmap/view/NumberPicker$d;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/NumberPicker;->setOnPickerTouchListener(Lcom/skt/tmap/view/NumberPicker$d;)V

    const p1, 0x7f0a0b87

    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/TimePickerView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->f1:Lcom/skt/tmap/view/TimePickerView;

    .line 70
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->a:Lcom/skt/tmap/view/NumberPicker$d;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/NumberPicker;->setOnPickerTouchListener(Lcom/skt/tmap/view/NumberPicker$d;)V

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/h1;->j(Lje/c0;)V

    .line 72
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/h1;->onCreate()V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->G5(IZ)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->j3(Z)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->s1:Lcom/skt/tmap/mvp/presenter/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/h1;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public t0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    const v1, 0x7f010036

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    const v1, 0x7f010035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->b:Landroid/content/Context;

    const v1, 0x7f010037

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public u2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->m1:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->n1:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSetPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;->F5(IZ)V

    return-void
.end method
