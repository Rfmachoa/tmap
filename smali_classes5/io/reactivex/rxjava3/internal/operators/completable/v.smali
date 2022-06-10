.class public final Lio/reactivex/rxjava3/internal/operators/completable/v;
.super Lai/a;
.source "CompletableNever.java"


# static fields
.field public static final a:Lai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/v;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/v;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/v;->a:Lai/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
