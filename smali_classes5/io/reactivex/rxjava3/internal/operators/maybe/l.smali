.class public final Lio/reactivex/rxjava3/internal/operators/maybe/l;
.super Lai/v;
.source "MaybeEmpty.java"

# interfaces
.implements Lei/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lei/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/operators/maybe/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/l;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/l;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/l;->a:Lio/reactivex/rxjava3/internal/operators/maybe/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/v;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
    .locals 0
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
            "Lai/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lai/y;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
