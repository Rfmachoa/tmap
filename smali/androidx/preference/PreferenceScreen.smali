.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field public E1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lt1/l;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->E1:Z

    return-void
.end method


# virtual methods
.method public B1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->z1:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->E1:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->E1:Z

    return v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->k0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/t;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/t;->j()Landroidx/preference/t$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/t$b;->c(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
