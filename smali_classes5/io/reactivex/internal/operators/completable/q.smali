.class public final Lio/reactivex/internal/operators/completable/q;
.super Lwj/a;
.source "CompletableLift.java"


# instance fields
.field public final a:Lwj/g;

.field public final b:Lwj/f;


# direct methods
.method public constructor <init>(Lwj/g;Lwj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lwj/f;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->b:Lwj/f;

    invoke-interface {v0, p1}, Lwj/f;->a(Lwj/d;)Lwj/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Lwj/g;

    invoke-interface {v0, p1}, Lwj/g;->d(Lwj/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lik/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
