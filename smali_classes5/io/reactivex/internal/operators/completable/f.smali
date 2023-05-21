.class public final Lio/reactivex/internal/operators/completable/f;
.super Lwj/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lwj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lwj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lwj/d;)V

    return-void
.end method
