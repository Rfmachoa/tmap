.class public final Lio/reactivex/rxjava3/internal/operators/maybe/d0;
.super Lai/v;
.source "MaybeJust.java"

# interfaces
.implements Lei/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/v<",
        "TT;>;",
        "Lei/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->i()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lai/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/d0;->a:Ljava/lang/Object;

    return-object v0
.end method
