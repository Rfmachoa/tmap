.class public final Lio/reactivex/rxjava3/internal/operators/completable/v;
.super Lik/a;
.source "CompletableNever.java"


# static fields
.field public static final a:Lik/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/v;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/v;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/v;->a:Lik/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lik/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lik/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
