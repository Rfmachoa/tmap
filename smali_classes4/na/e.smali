.class public Lna/e;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lna/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lna/e;
    .locals 1

    new-instance v0, Lna/e;

    invoke-direct {v0, p0}, Lna/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PREF_PROVIDER_ADID"

    invoke-virtual {p0, v0}, Lna/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PREF_FIDO_PASSCODE_FAIL_ERROR_COUNT"

    invoke-virtual {p0, v0, p1}, Lna/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PREF_PROVIDER_ADID"

    invoke-virtual {p0, v0, p1}, Lna/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PREF_FIDO_ENABLE_FIDO_DUPLICATION"

    invoke-virtual {p0, v0, p1}, Lna/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lna/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lna/e;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 2

    const-string v0, "PREF_FIDO_ENABLE_FIDO_DUPLICATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lna/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const-string v0, "PREF_FIDO_PASSCODE_FAIL_ERROR_COUNT"

    invoke-virtual {p0, v0}, Lna/e;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lna/e;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
