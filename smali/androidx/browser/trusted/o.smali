.class public Landroidx/browser/trusted/o;
.super Ljava/lang/Object;
.source "TrustedWebActivityIntentBuilder.java"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/browser/customtabs/CustomTabsIntent$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/browser/trusted/sharing/ShareTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/browser/trusted/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    .line 3
    new-instance v0, Landroidx/browser/trusted/m$a;

    invoke-direct {v0}, Landroidx/browser/trusted/m$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/o;->g:Landroidx/browser/trusted/m;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/trusted/o;->h:I

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/o;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/trusted/n;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->t(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$a;

    .line 3
    iget-object p1, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->d()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/o;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/o;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/browser/trusted/o;->f:Landroidx/browser/trusted/sharing/ShareTarget;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/browser/trusted/o;->e:Ls/a;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Landroidx/browser/trusted/o;->e:Ls/a;

    invoke-virtual {v1}, Ls/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Landroidx/browser/trusted/o;->e:Ls/a;

    iget-object v1, v1, Ls/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/o;->g:Landroidx/browser/trusted/m;

    invoke-interface {v1}, Landroidx/browser/trusted/m;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    iget v1, p0, Landroidx/browser/trusted/o;->h:I

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroidx/browser/trusted/n;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/n;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1
.end method

.method public b()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$a;->d()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/browser/trusted/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->g:Landroidx/browser/trusted/m;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/o;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/o;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/o;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->i(I)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/a;)Landroidx/browser/trusted/o;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$a;->j(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/o;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->k(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method

.method public i(Landroidx/browser/trusted/m;)Landroidx/browser/trusted/o;
    .locals 0
    .param p1    # Landroidx/browser/trusted/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/o;->g:Landroidx/browser/trusted/m;

    return-object p0
.end method

.method public j(I)Landroidx/browser/trusted/o;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->o(I)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/o;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->p(I)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/browser/trusted/o;->h:I

    return-object p0
.end method

.method public m(Landroidx/browser/trusted/sharing/ShareTarget;Ls/a;)Landroidx/browser/trusted/o;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/ShareTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/o;->f:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 2
    iput-object p2, p0, Landroidx/browser/trusted/o;->e:Ls/a;

    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Landroidx/browser/trusted/o;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/o;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/o;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/o;->b:Landroidx/browser/customtabs/CustomTabsIntent$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->y(I)Landroidx/browser/customtabs/CustomTabsIntent$a;

    return-object p0
.end method
