.class public Ly0/h;
.super Ljava/lang/Object;
.source "CarResultStubMap.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TU;",
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ly0/e;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ly0/e;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ly0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly0/h;->a:Ljava/util/HashMap;

    .line 3
    iput p1, p0, Ly0/h;->c:I

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ly0/h;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ly0/h;->d:Ly0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly0/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/common/CarResultStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->a(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 6
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    iget v2, p0, Ly0/h;->c:I

    const/4 v4, 0x0

    iget-object v5, p0, Ly0/h;->b:Ljava/lang/Object;

    iget-object v6, p0, Ly0/h;->d:Ly0/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    .line 8
    iget-object p2, p0, Ly0/h;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ly0/j;)V
    .locals 2
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly0/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v1, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
