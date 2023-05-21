.class public Landroidx/webkit/WebSettingsCompat;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebSettingsCompat$RequestedWithHeaderMode;,
        Landroidx/webkit/WebSettingsCompat$ForceDarkStrategy;,
        Landroidx/webkit/WebSettingsCompat$ForceDark;,
        Landroidx/webkit/WebSettingsCompat$MenuItemFlags;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final h:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)Ld5/b0;
    .locals 1

    .line 1
    sget-object v0, Ld5/d0$a;->a:Ld5/k0;

    .line 2
    invoke-virtual {v0, p0}, Ld5/k0;->e(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->d:Ld5/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/d;->f(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->X:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->b()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->P:Ld5/a$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->c()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->Q:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->c()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static f(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->b:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/c;->g(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->W:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->f()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->c:Ld5/a$e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/e;->b(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->R:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->h()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->R:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->i(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static k(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->d:Ld5/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ld5/d;->o(Landroid/webkit/WebSettings;I)V

    return-void
.end method

.method public static l(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->X:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->k(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static m(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->P:Ld5/a$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->l(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static n(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->Q:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->m(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static o(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->b:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ld5/c;->k(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static p(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->W:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->o(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static q(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->c:Ld5/a$e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ld5/e;->e(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static r(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->N:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/b0;->q(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static s(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->N:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Ld5/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/b0;->r()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
