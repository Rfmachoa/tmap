.class public final Ldj/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lij/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b$f;,
        Ldj/b$e;,
        Ldj/b$c;,
        Ldj/b$d;,
        Ldj/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lij/b<",
        "Lzi/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelProvider;

.field public volatile b:Lzi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldj/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ldj/b$a;

    invoke-direct {v1, p0, p1}, Ldj/b$a;-><init>(Ldj/b;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Ldj/b;->a:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/b;->d()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzi/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/b;->a:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Ldj/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldj/b$c;

    invoke-virtual {v0}, Ldj/b$c;->b()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lzi/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/b;->b:Lzi/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldj/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldj/b;->b:Lzi/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldj/b;->c()Lzi/b;

    move-result-object v1

    iput-object v1, p0, Ldj/b;->b:Lzi/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldj/b;->b:Lzi/b;

    return-object v0
.end method
