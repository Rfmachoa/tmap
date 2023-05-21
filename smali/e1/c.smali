.class public final Le1/c;
.super Ljava/lang/Object;
.source "CarNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/core/app/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Le1/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/core/app/v;->p(Landroid/content/Context;)Landroidx/core/app/v;

    move-result-object v0

    iput-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1}, Le1/c;->v(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carColorPrimary"

    const-string v4, "attr"

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-static {v2, v0}, Le1/c;->m(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le1/c;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carColorPrimaryDark"

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-static {v2, v0}, Le1/c;->m(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le1/c;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carColorSecondary"

    .line 17
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2, v0}, Le1/c;->m(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le1/c;->e:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "carColorSecondaryDark"

    .line 20
    invoke-virtual {v1, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-static {p1, v0}, Le1/c;->m(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le1/c;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static l(Landroid/content/Context;)Le1/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le1/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static o(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/v;->q(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "androidx.car.app.theme"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0}, Landroidx/core/app/v;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/v;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/v;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0}, Landroidx/core/app/v;->d()V

    return-void
.end method

.method public e(Landroidx/core/app/q;)V
    .locals 1
    .param p1    # Landroidx/core/app/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->f(Landroidx/core/app/q;)V

    return-void
.end method

.method public f(Landroidx/core/app/r;)V
    .locals 1
    .param p1    # Landroidx/core/app/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->h(Landroidx/core/app/r;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->j(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->l(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->m(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->n(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public n(Landroidx/car/app/model/CarColor;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->e()I

    move-result v1

    if-eqz v1, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_0
    iget-object p1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/car/app/R$color;->carColorYellow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/car/app/R$color;->carColorBlue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/car/app/R$color;->carColorGreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Le1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/car/app/R$color;->carColorRed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Le1/c;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le1/c;->e:Ljava/lang/Integer;

    :goto_1
    return-object p1

    :pswitch_5
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Le1/c;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Le1/c;->c:Ljava/lang/Integer;

    :goto_2
    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->d()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->c()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0}, Landroidx/core/app/v;->r()I

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)Landroidx/core/app/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/core/app/v;->u(Ljava/lang/String;)Landroidx/core/app/q;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/v;->v(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/q;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Landroidx/core/app/r;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/v;->x(Ljava/lang/String;)Landroidx/core/app/r;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0}, Landroidx/core/app/v;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-virtual {v0}, Landroidx/core/app/v;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(ILandroidx/core/app/NotificationCompat$e;)V
    .locals 2
    .param p2    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Le1/c;->z(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/core/app/v;->D(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public x(Ljava/lang/String;ILandroidx/core/app/NotificationCompat$e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Le1/c;->b:Landroidx/core/app/v;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Le1/c;->z(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/v;->D(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final y(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    .line 2
    new-instance v0, Le1/a;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {v0, v1}, Le1/a;-><init>(Landroid/app/Notification;)V

    .line 3
    invoke-virtual {v0}, Le1/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Le1/c$a;->a(Landroidx/core/app/NotificationCompat$e;Ljava/util/List;)V

    .line 4
    iget-object v1, v0, Le1/a;->i:Landroidx/car/app/model/CarColor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Le1/c;->n(Landroidx/car/app/model/CarColor;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->K(Z)Landroidx/core/app/NotificationCompat$e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->J(I)Landroidx/core/app/NotificationCompat$e;

    .line 8
    :cond_0
    iget-object v1, v0, Le1/a;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 10
    :cond_1
    iget-object v1, v0, Le1/a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 12
    :cond_2
    iget-object v1, v0, Le1/a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 14
    :cond_3
    iget-object v1, v0, Le1/a;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->U(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 16
    :cond_4
    iget-object v1, v0, Le1/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->H(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 18
    :cond_5
    iget-object v1, v0, Le1/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 20
    :cond_6
    iget v0, v0, Le1/a;->c:I

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for Automotive OS before API 29."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification;
    .locals 2
    .param p1    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/car/app/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le1/c;->y(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Le1/a;->l(Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le1/a$a;

    invoke-direct {v0}, Le1/a$a;-><init>()V

    .line 5
    new-instance v1, Le1/a;

    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/a$a;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->o(Landroidx/core/app/NotificationCompat$h;)Landroidx/core/app/NotificationCompat$e;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
