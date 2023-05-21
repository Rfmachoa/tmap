.class public final Lo3/d;
.super Ljava/lang/Object;
.source "ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/a<",
            "Lo3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/a;Lal/a;Lal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityProvider",
            "applicationProvider",
            "viewModelFactoriesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;",
            "Lal/a<",
            "Landroid/app/Application;",
            ">;",
            "Lal/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/a<",
            "Lo3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/d;->a:Lal/a;

    .line 3
    iput-object p2, p0, Lo3/d;->b:Lal/a;

    .line 4
    iput-object p3, p0, Lo3/d;->c:Lal/a;

    return-void
.end method

.method public static a(Lal/a;Lal/a;Lal/a;)Lo3/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityProvider",
            "applicationProvider",
            "viewModelFactoriesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;",
            "Lal/a<",
            "Landroid/app/Application;",
            ">;",
            "Lal/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/a<",
            "Lo3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)",
            "Lo3/d;"
        }
    .end annotation

    new-instance v0, Lo3/d;

    invoke-direct {v0, p0, p1, p2}, Lo3/d;-><init>(Lal/a;Lal/a;Lal/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "application",
            "viewModelFactories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/a<",
            "Lo3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo3/c$a;->a(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    iget-object v0, p0, Lo3/d;->a:Lal/a;

    invoke-interface {v0}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lo3/d;->b:Lal/a;

    invoke-interface {v1}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lo3/d;->c:Lal/a;

    invoke-interface {v2}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo3/d;->c(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3/d;->b()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
