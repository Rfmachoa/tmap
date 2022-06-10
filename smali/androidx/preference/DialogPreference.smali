.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public A1:Landroid/graphics/drawable/Drawable;

.field public B1:Ljava/lang/CharSequence;

.field public C1:Ljava/lang/CharSequence;

.field public D1:I

.field public y1:Ljava/lang/CharSequence;

.field public z1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lz0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lz0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->y1:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->y1:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lz0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->z1:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lz0/i;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->A1:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lz0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->B1:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lz0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->C1:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lz0/i;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->D1:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/p;->I(Landroidx/preference/Preference;)V

    return-void
.end method

.method public i1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->A1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->D1:I

    return v0
.end method

.method public k1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->z1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->y1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->C1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->B1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DialogPreference;->A1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public p1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->A1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/DialogPreference;->D1:I

    return-void
.end method

.method public r1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->s1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->z1:Ljava/lang/CharSequence;

    return-void
.end method

.method public t1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->u1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->y1:Ljava/lang/CharSequence;

    return-void
.end method

.method public v1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->w1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->C1:Ljava/lang/CharSequence;

    return-void
.end method

.method public x1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->y1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->B1:Ljava/lang/CharSequence;

    return-void
.end method
