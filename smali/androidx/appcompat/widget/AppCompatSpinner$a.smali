.class public Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/x;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$h;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm/g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$h;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method