.class public final Lio/reactivex/internal/operators/completable/f;
.super Lsj/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lsj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lsj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lsj/d;)V

    return-void
.end method
