.class public final Lio/reactivex/rxjava3/internal/operators/maybe/m;
.super Lek/v;
.source "MaybeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/m;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
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
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->i()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/m;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lek/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
