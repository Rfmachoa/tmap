.class public final Lio/reactivex/internal/operators/completable/q;
.super Lsj/a;
.source "CompletableLift.java"


# instance fields
.field public final a:Lsj/g;

.field public final b:Lsj/f;


# direct methods
.method public constructor <init>(Lsj/g;Lsj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lsj/f;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->b:Lsj/f;

    invoke-interface {v0, p1}, Lsj/f;->a(Lsj/d;)Lsj/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Lsj/g;

    invoke-interface {v0, p1}, Lsj/g;->d(Lsj/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method