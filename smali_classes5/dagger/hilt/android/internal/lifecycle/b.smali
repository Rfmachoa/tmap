.class public final Ldagger/hilt/android/internal/lifecycle/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Ldagger/hilt/android/internal/lifecycle/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Ljj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/a;Lal/a;Lal/a;Lal/a;Lal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "keySetProvider",
            "viewModelComponentBuilderProvider",
            "defaultActivityFactorySetProvider",
            "defaultFragmentFactorySetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "Landroid/app/Application;",
            ">;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lal/a<",
            "Ljj/f;",
            ">;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/b;->a:Lal/a;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/b;->b:Lal/a;

    .line 4
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/b;->c:Lal/a;

    .line 5
    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/b;->d:Lal/a;

    .line 6
    iput-object p5, p0, Ldagger/hilt/android/internal/lifecycle/b;->e:Lal/a;

    return-void
.end method

.method public static a(Lal/a;Lal/a;Lal/a;Lal/a;Lal/a;)Ldagger/hilt/android/internal/lifecycle/b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "keySetProvider",
            "viewModelComponentBuilderProvider",
            "defaultActivityFactorySetProvider",
            "defaultFragmentFactorySetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/a<",
            "Landroid/app/Application;",
            ">;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lal/a<",
            "Ljj/f;",
            ">;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;",
            "Lal/a<",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;>;)",
            "Ldagger/hilt/android/internal/lifecycle/b;"
        }
    .end annotation

    new-instance v6, Ldagger/hilt/android/internal/lifecycle/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/b;-><init>(Lal/a;Lal/a;Lal/a;Lal/a;Lal/a;)V

    return-object v6
.end method

.method public static c(Landroid/app/Application;Ljava/util/Set;Ljj/f;Ljava/util/Set;Ljava/util/Set;)Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder",
            "defaultActivityFactorySet",
            "defaultFragmentFactorySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljj/f;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/hilt/android/internal/lifecycle/a$d;"
        }
    .end annotation

    new-instance v6, Ldagger/hilt/android/internal/lifecycle/a$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldagger/hilt/android/internal/lifecycle/a$d;-><init>(Landroid/app/Application;Ljava/util/Set;Ljj/f;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6
.end method


# virtual methods
.method public b()Ldagger/hilt/android/internal/lifecycle/a$d;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/b;->a:Lal/a;

    invoke-interface {v0}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/b;->b:Lal/a;

    invoke-interface {v1}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldagger/hilt/android/internal/lifecycle/b;->c:Lal/a;

    invoke-interface {v2}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj/f;

    iget-object v3, p0, Ldagger/hilt/android/internal/lifecycle/b;->d:Lal/a;

    invoke-interface {v3}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Ldagger/hilt/android/internal/lifecycle/b;->e:Lal/a;

    invoke-interface {v4}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Ldagger/hilt/android/internal/lifecycle/b;->c(Landroid/app/Application;Ljava/util/Set;Ljj/f;Ljava/util/Set;Ljava/util/Set;)Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/b;->b()Ldagger/hilt/android/internal/lifecycle/a$d;

    move-result-object v0

    return-object v0
.end method
