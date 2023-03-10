.class public final Lio/reactivex/rxjava3/internal/operators/completable/r;
.super Lik/a;
.source "CompletableLift.java"


# instance fields
.field public final a:Lik/g;

.field public final b:Lik/f;


# direct methods
.method public constructor <init>(Lik/g;Lik/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onLift"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/r;->a:Lik/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/r;->b:Lik/f;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/r;->b:Lik/f;

    invoke-interface {v0, p1}, Lik/f;->a(Lik/d;)Lik/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/r;->a:Lik/g;

    invoke-interface {v0, p1}, Lik/g;->d(Lik/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
