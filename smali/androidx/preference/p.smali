.class public Landroidx/preference/p;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/p$e;,
        Landroidx/preference/p$d;,
        Landroidx/preference/p$b;,
        Landroidx/preference/p$a;,
        Landroidx/preference/p$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "_has_set_default_values"

.field public static final p:I = 0x0

.field public static final q:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/preference/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroidx/preference/p$d;

.field public l:Landroidx/preference/p$c;

.field public m:Landroidx/preference/p$a;

.field public n:Landroidx/preference/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/p;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/p;->i:I

    .line 4
    iput-object p1, p0, Landroidx/preference/p;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroidx/preference/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/p;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/preference/p;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/preference/p;->e()I

    move-result v1

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/p;->v(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 3
    :cond_0
    new-instance p4, Landroidx/preference/p;

    invoke-direct {p4, p0}, Landroidx/preference/p;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p4, p1}, Landroidx/preference/p;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p2}, Landroidx/preference/p;->D(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/p;->r(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/preference/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->k:Landroidx/preference/p$d;

    return-void
.end method

.method public B(Landroidx/preference/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->d:Landroidx/preference/i;

    return-void
.end method

.method public C(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c0()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/p;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/p;->h:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/preference/p;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/preference/p;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/p;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->m:Landroidx/preference/p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/preference/p$a;->f(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->X(Landroidx/preference/p;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->d:Landroidx/preference/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/p;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/preference/p;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/p;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/p;->e:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/preference/p;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/p;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/p;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/p;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroidx/preference/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->m:Landroidx/preference/p$a;

    return-object v0
.end method

.method public j()Landroidx/preference/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->n:Landroidx/preference/p$b;

    return-object v0
.end method

.method public k()Landroidx/preference/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->l:Landroidx/preference/p$c;

    return-object v0
.end method

.method public l()Landroidx/preference/p$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->k:Landroidx/preference/p$d;

    return-object v0
.end method

.method public m()Landroidx/preference/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->d:Landroidx/preference/i;

    return-object v0
.end method

.method public n()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public o()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/p;->m()Landroidx/preference/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Landroidx/preference/p;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/p;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/preference/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/d;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/preference/p;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/p;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/p;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/p;->h:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/p;->w(Z)V

    .line 2
    new-instance v0, Landroidx/preference/o;

    invoke-direct {v0, p1, p0}, Landroidx/preference/o;-><init>(Landroid/content/Context;Landroidx/preference/p;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/preference/o;->e(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->X(Landroidx/preference/p;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/p;->w(Z)V

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/p;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/p;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/p;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/p;->f:Z

    return-void
.end method

.method public x(Landroidx/preference/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->m:Landroidx/preference/p$a;

    return-void
.end method

.method public y(Landroidx/preference/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->n:Landroidx/preference/p$b;

    return-void
.end method

.method public z(Landroidx/preference/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/p;->l:Landroidx/preference/p$c;

    return-void
.end method
