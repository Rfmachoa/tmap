.class public final Lio/reactivex/internal/operators/completable/f;
.super Lkh/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lkh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lkh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkh/d;)V

    return-void
.end method
