.class public final Lk2/d;
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
.field public final a:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loi/a<",
            "Lk2/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/a;Loi/a;Loi/a;)V
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
            "Loi/a<",
            "Landroid/app/Activity;",
            ">;",
            "Loi/a<",
            "Landroid/app/Application;",
            ">;",
            "Loi/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loi/a<",
            "Lk2/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/d;->a:Loi/a;

    .line 3
    iput-object p2, p0, Lk2/d;->b:Loi/a;

    .line 4
    iput-object p3, p0, Lk2/d;->c:Loi/a;

    return-void
.end method

.method public static a(Loi/a;Loi/a;Loi/a;)Lk2/d;
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
            "Loi/a<",
            "Landroid/app/Activity;",
            ">;",
            "Loi/a<",
            "Landroid/app/Application;",
            ">;",
            "Loi/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loi/a<",
            "Lk2/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;>;)",
            "Lk2/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/d;

    invoke-direct {v0, p0, p1, p2}, Lk2/d;-><init>(Loi/a;Loi/a;Loi/a;)V

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
            "Loi/a<",
            "Lk2/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk2/c$a;->a(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/d;->a:Loi/a;

    invoke-interface {v0}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lk2/d;->b:Loi/a;

    invoke-interface {v1}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lk2/d;->c:Loi/a;

    invoke-interface {v2}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lk2/d;->c(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/d;->b()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
