.class public final Lio/reactivex/rxjava3/internal/operators/observable/d1;
.super Lik/g0;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/g0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lik/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/d1;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/d1;->a:Lik/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lik/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
