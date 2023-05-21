.class public final Lio/reactivex/rxjava3/internal/operators/completable/f;
.super Lmk/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lmk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lmk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lmk/d;)V

    return-void
.end method
