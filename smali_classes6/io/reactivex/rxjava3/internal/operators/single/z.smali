.class public final Lio/reactivex/rxjava3/internal/operators/single/z;
.super Lmk/p0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/p0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmk/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/z;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/single/z;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/z;->a:Lmk/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
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
            "Lmk/s0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lmk/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
