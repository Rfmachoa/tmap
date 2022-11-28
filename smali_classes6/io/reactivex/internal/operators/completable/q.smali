.class public final Lio/reactivex/internal/operators/completable/q;
.super Loj/a;
.source "CompletableLift.java"


# instance fields
.field public final a:Loj/g;

.field public final b:Loj/f;


# direct methods
.method public constructor <init>(Loj/g;Loj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Loj/f;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->b:Loj/f;

    invoke-interface {v0, p1}, Loj/f;->a(Loj/d;)Loj/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Loj/g;

    invoke-interface {v0, p1}, Loj/g;->d(Loj/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
