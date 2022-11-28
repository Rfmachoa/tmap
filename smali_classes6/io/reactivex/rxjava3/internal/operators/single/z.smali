.class public final Lio/reactivex/rxjava3/internal/operators/single/z;
.super Lek/p0;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/p0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lek/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/z;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/single/z;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/z;->a:Lek/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
