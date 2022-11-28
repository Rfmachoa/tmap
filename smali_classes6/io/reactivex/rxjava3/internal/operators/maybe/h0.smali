.class public final Lio/reactivex/rxjava3/internal/operators/maybe/h0;
.super Lek/v;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/operators/maybe/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/h0;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/h0;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/h0;->a:Lio/reactivex/rxjava3/internal/operators/maybe/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
