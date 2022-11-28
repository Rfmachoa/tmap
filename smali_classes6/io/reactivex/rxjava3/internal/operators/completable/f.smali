.class public final Lio/reactivex/rxjava3/internal/operators/completable/f;
.super Lek/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lek/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lek/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lek/d;)V

    return-void
.end method
