.class public final Lio/reactivex/internal/operators/completable/u;
.super Loj/a;
.source "CompletableNever.java"


# static fields
.field public static final a:Loj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/u;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/u;->a:Loj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Loj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
