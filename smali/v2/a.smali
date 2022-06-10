.class public Lv2/a;
.super Landroidx/navigation/ui/a;
.source "ActionBarOnDestinationChangedListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/b;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/navigation/ui/a;-><init>(Landroid/content/Context;Landroidx/navigation/ui/b;)V

    .line 2
    iput-object p1, p0, Lv2/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv2/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    .line 4
    iget-object v0, p0, Lv2/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->z0(Ljava/lang/CharSequence;)V

    return-void
.end method
