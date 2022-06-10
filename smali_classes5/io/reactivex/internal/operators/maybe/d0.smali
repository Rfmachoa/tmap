.class public final Lio/reactivex/internal/operators/maybe/d0;
.super Lkh/q;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/d0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/d0;->a:Lio/reactivex/internal/operators/maybe/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lkh/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
