.class public Ly1/a;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$b;,
        Ly1/a$c;,
        Ly1/a$d;,
        Ly1/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ly1/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly1/a;

    invoke-direct {v0, p0}, Ly1/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Ly1/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ly1/a$e;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Ly1/a$b;->f(Ljava/lang/Object;)Ly1/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ly1/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Ly1/a$a;

    invoke-direct {v0, p0}, Ly1/a$a;-><init>(Ly1/a$c;)V

    return-object v0
.end method

.method public static h(Ly1/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Ly1/a$b;->g(Ly1/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ly1/a$e;ILandroidx/core/os/d;Ly1/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Ly1/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ly1/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ly1/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/core/os/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    .line 3
    invoke-static {p1}, Ly1/a;->h(Ly1/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 4
    invoke-static {p4}, Ly1/a;->g(Ly1/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Ly1/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ly1/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly1/a$b;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ly1/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly1/a$b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
