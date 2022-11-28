.class public final Lio/reactivex/rxjava3/internal/operators/observable/e0;
.super Lek/g0;
.source "ObservableEmpty.java"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/g0<",
        "Ljava/lang/Object;",
        ">;",
        "Lik/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lek/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e0;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/e0;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/e0;->a:Lek/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lek/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lek/n0;)V

    return-void
.end method
