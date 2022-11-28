.class public Lcom/skt/tmap/util/o;
.super Ljava/lang/Object;
.source "DataBindingAdapter.java"


# static fields
.field public static final a:Ljava/lang/String; = "o"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintRight_toRightOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "status_bar_marginTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topMargin"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/o$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/util/o$a;-><init>(F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a2(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintTop_toBottomOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B0(Landroid/view/View;SZ)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "rsdTurnCode",
            "routeFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "rsdTurnCode",
            "routeFlag"
        }
    .end annotation

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xba

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static C(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintTop_toTopOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static C0(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "tall_fee_difference_image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "feeDifference"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const p1, 0x7f080748

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const p1, 0x7f080747

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static D(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FF)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "departure_text",
            "destination_text",
            "image_span",
            "image_width",
            "image_height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "departure",
            "destination",
            "drawable",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " - "

    invoke-static {p1, v1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    float-to-int p2, p4

    float-to-int p4, p5

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p3, p5, p5, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance p2, Lcom/skt/tmap/util/k;

    invoke-direct {p2, p3}, Lcom/skt/tmap/util/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    const/16 p4, 0x11

    invoke-virtual {v0, p2, p3, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D0(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "tall_fee_difference_text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "feeDifference"
        }
    .end annotation

    const-string v0, "\uc6d0"

    if-gez p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    neg-int p1, p1

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601a8

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06005c

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140725

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060150

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "favoriteSnackType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "favoriteSnackType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1402d1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1402ca

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1402c6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static E0(Landroid/widget/ImageView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "time_difference_image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "timeDifference"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/voice/tyche/AiConstant;->X:I

    neg-int v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const p1, 0x7f080748

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const p1, 0x7f080747

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "font"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "fontName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SKPGoMM.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "tmobi500.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "SKPGoBM.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "roboto/Roboto-Medium.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "tmobi300.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "roboto/Roboto-Bold.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "tmobi700.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090004

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090007

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090006

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090005

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090001

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x7f090000

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090003

    invoke-static {p1, v0}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x22a0968e -> :sswitch_6
        -0xedbd645 -> :sswitch_5
        0x9c67c6e -> :sswitch_4
        0x2f57cf2b -> :sswitch_3
        0x614781c3 -> :sswitch_2
        0x7392f2f0 -> :sswitch_1
        0x740cd098 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "time_difference_text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "timeDifference"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/voice/tyche/AiConstant;->X:I

    neg-int v1, v0

    if-ge p1, v1, :cond_0

    neg-int p1, p1

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601a8

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06005c

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140797

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060150

    invoke-static {p1, v0}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "fromDrive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "fromDrive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->j(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070736

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07056b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginTop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static H(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "frequent_route_time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "totalTime"
        }
    .end annotation

    if-gez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14070e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->K(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static H0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "height"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static I(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "fuel_type_resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "fuelType"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f08075d

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08075c

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f08075b

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f08075a

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f080759

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static I0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "width"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static J(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "grid_background"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f0800e2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0800e1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0800df

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static J0(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static K(Landroid/widget/TextView;Lcom/skt/tmap/data/GridItemData;)V
    .locals 9
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "grid_oil_price"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "gridItemData"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/skt/tmap/util/o$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f14049a

    const-wide/16 v2, 0x0

    const v4, 0x7f0601f7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-eq v0, v7, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget v0, p1, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    if-lez v0, :cond_1

    const-string v0, "\uc794\uc5ec "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->chargerCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\ub300"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f060137

    if-nez v0, :cond_2

    const-string v0, "\uc794\uc5ec \uc5c6\uc74c"

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, -0x64

    if-ne v0, v1, :cond_7

    const-string v0, "\uc0c1\ud0dc \ubbf8\ud655\uc778"

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "\uc5d8 %,3d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "\uacbd %,3d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "\uace0\uae09 %,3d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_6
    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "\ud718 %,3d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static L(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "grid_price_visible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static M(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V
    .locals 7
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "grid_time_visible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "gridItemData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/skt/tmap/data/GridItemData;->timeMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/skt/tmap/util/o$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "3"

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p1, Lcom/skt/tmap/data/GridItemData;->llPrice:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p1, Lcom/skt/tmap/data/GridItemData;->ggPrice:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p1, Lcom/skt/tmap/data/GridItemData;->highHhPrice:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_9

    .line 18
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_a
    iget-object v0, p1, Lcom/skt/tmap/data/GridItemData;->dataKind:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v2, p1, Lcom/skt/tmap/data/GridItemData;->hhPrice:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static N(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 10
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "highlight_text",
            "highlight_color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "text",
            "colorId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, " "

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    move v6, v5

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v3, v7, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v4, v7, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/a1;->d(C)Z

    move-result v7

    if-ne v7, v8, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/a1;->c(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/a1;->a(C)C

    move-result v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_3

    if-gez v5, :cond_2

    move v5, v3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_7

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/skt/tmap/util/a1;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_9

    if-gez v5, :cond_4

    move v5, v3

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_7

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_8

    if-gez v5, :cond_6

    move v5, v3

    .line 13
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_7

    :goto_1
    move v6, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-le v5, v2, :cond_9

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x20

    if-eq v7, v9, :cond_9

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    move v5, v2

    move v6, v5

    :cond_9
    :goto_2
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    :goto_3
    if-le v5, v2, :cond_b

    if-le v6, v2, :cond_b

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_b

    .line 16
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v6, v8

    const/16 p2, 0x21

    invoke-virtual {p1, v0, v5, v6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static O(Landroid/widget/ImageButton;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageButton",
            "resource"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public static P(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageButton",
            "drawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Q(Landroid/view/View;ZIZ)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "show_favorite_route",
            "side_margin",
            "saved_favorite_route"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "showFavoriteRoute",
            "sideMargin",
            "isSavedFavoriteRoute"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070402

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070426

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07045b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p3, p2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sub-int/2addr p1, p3

    .line 6
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static R(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "resource"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static S(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "drawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static T(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "tintResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "colorId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static U(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "tintResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "colorStateList"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static V(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "alignParentBottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static W(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_alignParentRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "alignParentRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_alignRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "subject"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lez p1, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Y(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "leftMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "less_than_one_minute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "totalTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/util/d1;->u(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bitmapSrc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "bitmapSrc"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static a0(Landroid/widget/ImageView;ZI)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "is_night_mode",
            "view_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "isNightMode",
            "viewMode"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const p1, 0x7f080515

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080517

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080519

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const p1, 0x7f080514

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f080516

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f080518

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "image_url",
            "default_image",
            "crop_image",
            "show_stroke"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "imageUrl",
            "defaultImage",
            "cropImage",
            "showStroke"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 6
    new-instance p2, Lcom/skt/tmap/util/o$d;

    invoke-direct {p2, p4, p0}, Lcom/skt/tmap/util/o$d;-><init>(ZLandroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    .line 7
    invoke-static {}, Lcom/bumptech/glide/request/h;->V0()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    .line 8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    return-void
.end method

.method public static b0(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "mapPositionMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "mapPositionMode"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f08017b

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080176

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08017a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "imageUrl"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    :cond_0
    return-void
.end method

.method public static c0(Landroid/view/View;FIF)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "max_height_percent",
            "max_orientation",
            "max_height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "max_height_percent",
            "max_orientation",
            "max_height"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/p;->j(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    int-to-float p1, v1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, 0x5

    .line 6
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    goto :goto_2

    :cond_1
    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, p1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    const/4 p1, -0x1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "image_url",
            "default_image",
            "fade_animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "imageUrl",
            "defaultImage",
            "isAnimation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    return-void
.end method

.method public static d0(Landroid/widget/TextView;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:maxWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "maxWidth"
        }
    .end annotation

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "driveThruImageUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "driveThruImageUrl"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lr6/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070505

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->O0([Lr6/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    :cond_0
    return-void
.end method

.method public static e0(Landroid/widget/TextView;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:minWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "minWidth"
        }
    .end annotation

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "arrival_time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "h:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static f0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "mini_mode_electric_type_text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "evStationInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-nez p1, :cond_1

    const p1, 0x7f14025c

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f14025a

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-eqz p1, :cond_4

    :cond_3
    const p1, 0x7f140258

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "arrival_time_am_pm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g0(Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:orientation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linearLayout",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "position",
            "user_route_option_position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "userRouteOptionPosition"
        }
    .end annotation

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080ba8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f080ba7

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public static h0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "pickup_status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "pickupStatus"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "PC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "IC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "DR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "CC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f0807d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0807d8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0807d5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0807d6

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0807d9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x860 -> :sswitch_4
        0x88e -> :sswitch_3
        0x91a -> :sswitch_2
        0x9f3 -> :sswitch_1
        0xa07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:behavior_expandedOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topOffset"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    :cond_0
    return-void
.end method

.method public static i0(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_distance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainDistance"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0xf4240

    if-lt p1, v1, :cond_1

    .line 2
    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2710

    if-lt p1, v1, :cond_2

    .line 3
    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.1f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:behavior_halfExpandedRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "halfExpandedRatio"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    :cond_0
    return-void
.end method

.method public static j0(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_distance_unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainDistance"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const p1, 0x7f14085e

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f14085c

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/widget/ImageView;IZI)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bottom_address_mode",
            "is_night_mode",
            "bottom_address_orientation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "bottomAddressMode",
            "isNightMode",
            "bottomAddressOrientation"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-ne p3, v0, :cond_1

    const p1, 0x7f080689

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08068a

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    const p1, 0x7f080687

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f080688

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    if-ne p3, v0, :cond_5

    const p1, 0x7f08068d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f08068e

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    if-ne p3, v0, :cond_7

    const p1, 0x7f08068b

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    const p1, 0x7f08068c

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_a

    if-ne p3, v0, :cond_9

    const p1, 0x7f080685

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f080686

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_a
    if-ne p3, v0, :cond_b

    const p1, 0x7f080683

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_b
    const p1, 0x7f080684

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static k0(Landroid/widget/TextView;IZ)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_time_hour",
            "arrival_time_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime",
            "arrivalTimeMode"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    div-int/lit16 p1, p1, 0xe10

    if-lez p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/widget/TextView;ILcom/skt/tmap/data/TmapDrivingData;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bottom_address_mode",
            "bottom_address_data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "bottomAddressMode",
            "bottomAddressData"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapDrivingData;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapDrivingData;->getRoadName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapDrivingData;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static l0(Landroid/widget/TextView;IZ)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_time_hour_unit_visibility",
            "arrival_time_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime",
            "arrivalTimeMode"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    div-int/lit16 p1, p1, 0xe10

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bottomMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static m0(Landroid/widget/TextView;IZ)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_time_minute",
            "arrival_time_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime",
            "arrivalTimeMode"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    rem-int/lit16 p2, p1, 0xe10

    div-int/lit8 p2, p2, 0x3c

    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 3
    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xe10

    if-ge p1, v2, :cond_2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "1"

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bottom_sheet_orientation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, 0x5

    .line 3
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static n0(Landroid/widget/TextView;IZ)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "remain_time_minute_unit_visibility",
            "arrival_time_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "remainTime",
            "arrivalTimeMode"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    rem-int/lit16 p2, p1, 0xe10

    div-int/lit8 p2, p2, 0x3c

    if-gtz p2, :cond_2

    const/16 v1, 0xe10

    if-ge p1, v1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static o(Landroid/view/View;FFFI)V
    .locals 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "call_out_height_marginBottom",
            "player_height_marginBottom",
            "reroute_to_destination_height_marginBottom",
            "orientation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "callOutHeightMarginBottom",
            "playerHeight",
            "rerouteToDestinationHeight",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const v4, 0x7f070526

    if-lez v3, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_0
    sub-int v1, p1, p2

    goto :goto_1

    :cond_1
    cmpl-float p1, p3, v2

    const/4 v3, 0x1

    if-lez p1, :cond_2

    if-ne p4, v3, :cond_3

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    cmpl-float p1, p2, v2

    if-lez p1, :cond_3

    if-ne p4, v3, :cond_3

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static o0(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginRight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "rightMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static p(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_centerHorizontal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isHorizontal"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static p0(Lcom/skt/tmap/view/RoundedRelativeLayout;III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "cornerType",
            "cornerRadius",
            "backgroundFillColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "cornerType",
            "cornerRadius",
            "backgroundFillColor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setCornerRadius(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setCornerType(I)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setBackgroundFillColor(I)V

    return-void
.end method

.method public static q(Landroid/view/View;ZZ)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "is_left_pocket_exist",
            "is_right_pocket_exist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "leftPocketExist",
            "rightPocketExist"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f080887

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f08088b

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f080888

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080886

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "roundedBackgColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "backgroundFillColor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080bd5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_centerVertical"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isVertical"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static r0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "route_plan_type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "routePlanType"
        }
    .end annotation

    const v0, 0x7f1408ba

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/skt/tmap/util/o$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1408ad

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1408a9

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140880

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f14084f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f140820

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f140850

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f14081f

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f140886

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f140882

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f140887

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f140821

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/view/View;IZ)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "complex_crossroad_orientation",
            "complex_crossroad_minimized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "complexCrossroadOrientation",
            "complexCrossroadMinimized"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/o$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/skt/tmap/util/o$c;-><init>(Landroid/view/View;ZI)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a2(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static s0(Landroid/view/View;IZ)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "designateDriverFee",
            "routeEditMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "designateDriverFee",
            "routeEditMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f070444

    goto :goto_0

    :cond_0
    const p2, 0x7f070431

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_2

    const p2, 0x7f07040a

    goto :goto_1

    :cond_2
    const p2, 0x7f070514

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "cong_image_resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "cong"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f08081f

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f08081d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080820

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f08081e

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static t0(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "selected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintBottom_toBottomOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static u0(Landroid/widget/ImageView;Lcom/skt/tmap/data/TmapServiceStatus;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "serviceStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "status"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/o$f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0800a2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0800a3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintBottom_toTopOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static v0(Landroid/widget/ImageButton;ZZ)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "simulation_repeat_once",
            "is_night_mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageButton",
            "simulationRepeatOnce",
            "isNightMode"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080696

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080694

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f080695

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080693

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static w(Landroidx/constraintlayout/widget/Guideline;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintGuide_percent_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guideline",
            "percent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static w0(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:layout_marginStart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "startMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintLeft_toLeftOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2, p1, v2}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static x0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:status_bar_behavior_expandedOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topOffset"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/o$e;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/util/o$e;-><init>(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a2(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static y(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintLeft_toRightOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static y0(Landroid/view/View;F)V
    .locals 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "status_bar_layout_marginBottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bottomMargin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:layout_constraintRight_toLeftOf_binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/c;->F(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/widget/c;->K(IIII)V

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "status_bar_height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/o$b;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/util/o$b;-><init>(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a2(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
