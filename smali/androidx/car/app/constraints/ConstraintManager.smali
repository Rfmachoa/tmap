.class public Landroidx/car/app/constraints/ConstraintManager;
.super Ljava/lang/Object;
.source "ConstraintManager.java"

# interfaces
.implements La1/a;


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/constraints/ConstraintManager$ContentLimitType;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public final a:Landroidx/car/app/CarContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/car/app/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/constraints/ConstraintManager;->a:Landroidx/car/app/CarContext;

    .line 3
    iput-object p2, p0, Landroidx/car/app/constraints/ConstraintManager;->b:Landroidx/car/app/r0;

    return-void
.end method

.method public static synthetic g(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->l(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)Landroidx/car/app/constraints/ConstraintManager;
    .locals 2
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/car/app/constraints/ConstraintManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/car/app/CarContext;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/constraints/ConstraintManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;)V

    return-object v0
.end method

.method public static synthetic l(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/car/app/constraints/IConstraintHost;->getContentLimit(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(I)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/constraints/ConstraintManager;->b:Landroidx/car/app/r0;

    const-string v1, "constraints"

    const-string v2, "getContentLimit"

    new-instance v3, Landroidx/car/app/constraints/a;

    invoke-direct {v3, p1}, Landroidx/car/app/constraints/a;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/r0;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarApp"

    const-string v2, "Failed to retrieve list limit from the host, using defaults"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/car/app/constraints/ConstraintManager;->a:Landroidx/car/app/CarContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/car/app/constraints/ConstraintManager;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 1
    .annotation build Landroidx/annotation/IntegerRes;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Landroidx/car/app/R$integer;->content_limit_list:I

    return p1

    .line 2
    :cond_0
    sget p1, Landroidx/car/app/R$integer;->content_limit_pane:I

    return p1

    .line 3
    :cond_1
    sget p1, Landroidx/car/app/R$integer;->content_limit_route_list:I

    return p1

    .line 4
    :cond_2
    sget p1, Landroidx/car/app/R$integer;->content_limit_place_list:I

    return p1

    .line 5
    :cond_3
    sget p1, Landroidx/car/app/R$integer;->content_limit_grid:I

    return p1
.end method

.method public k()Z
    .locals 4
    .annotation build Landroidx/car/app/annotations/ExperimentalCarApi;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x6
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/constraints/ConstraintManager;->b:Landroidx/car/app/r0;

    const-string v1, "constraints"

    const-string v2, "isAppDrivenRefreshEnabled"

    sget-object v3, Landroidx/car/app/constraints/b;->a:Landroidx/car/app/constraints/b;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/r0;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CarApp"

    const-string v2, "Failed to retrieve if the host supports appDriven Refresh, using defaults"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
