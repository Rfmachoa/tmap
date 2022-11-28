.class public final Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "DelegateFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDelegate(Lsk/a;Lsk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsk/a<",
            "TT;>;",
            "Lsk/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lsk/a;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lsk/a;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lsk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getDelegate()Lsk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Lsk/a;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/a;

    return-object v0
.end method

.method public setDelegatedProvider(Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->setDelegate(Lsk/a;Lsk/a;)V

    return-void
.end method
