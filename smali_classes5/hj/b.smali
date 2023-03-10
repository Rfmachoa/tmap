.class public final Lhj/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lmj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/b$f;,
        Lhj/b$e;,
        Lhj/b$c;,
        Lhj/b$d;,
        Lhj/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmj/b<",
        "Ldj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelProvider;

.field public volatile b:Ldj/b;
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

    iput-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lhj/b$a;

    invoke-direct {v1, p0, p1}, Lhj/b$a;-><init>(Lhj/b;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lhj/b;->a:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/b;->d()Ldj/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/b;->a:Landroidx/lifecycle/ViewModelProvider;

    const-class v1, Lhj/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lhj/b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lhj/b$c;->a:Ldj/b;

    return-object v0
.end method

.method public d()Ldj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/b;->b:Ldj/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhj/b;->b:Ldj/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhj/b;->c()Ldj/b;

    move-result-object v1

    iput-object v1, p0, Lhj/b;->b:Ldj/b;

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
    iget-object v0, p0, Lhj/b;->b:Ldj/b;

    return-object v0
.end method
