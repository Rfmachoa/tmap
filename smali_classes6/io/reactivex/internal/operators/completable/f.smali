.class public final Lio/reactivex/internal/operators/completable/f;
.super Loj/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Loj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Loj/a;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Loj/d;)V

    return-void
.end method
