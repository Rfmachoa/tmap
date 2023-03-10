.class public final Lio/reactivex/internal/operators/completable/g;
.super Lsj/a;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsj/d;)V

    return-void
.end method
