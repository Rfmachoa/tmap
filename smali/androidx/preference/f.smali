.class public Landroidx/preference/f;
.super Landroidx/preference/k;
.source "ListPreferenceDialogFragmentCompat.java"


# static fields
.field public static final Z0:Ljava/lang/String; = "ListPreferenceDialogFragment.index"

.field public static final a1:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field public static final b1:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"


# instance fields
.field public K0:I

.field public X0:[Ljava/lang/CharSequence;

.field public Y0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/k;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;)Landroidx/preference/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/f;

    invoke-direct {v0}, Landroidx/preference/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/preference/f;->K0:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->Y0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/f;->q()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->J1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Landroidx/appcompat/app/c$a;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/k;->n(Landroidx/appcompat/app/c$a;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->X0:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/f;->K0:I

    new-instance v2, Landroidx/preference/f$a;

    invoke-direct {v2, p0}, Landroidx/preference/f$a;-><init>(Landroidx/preference/f;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/k;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/f;->q()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->C1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->z1(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->K0:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->A1()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->X0:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->C1()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->Y0:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->K0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->X0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->Y0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/preference/f;->K0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/preference/f;->X0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/f;->Y0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/k;->i()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method
