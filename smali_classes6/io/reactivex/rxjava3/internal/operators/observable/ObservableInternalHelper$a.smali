.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lok/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/s<",
        "Ltk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lmk/g0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/g0<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->a:Lmk/g0;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ltk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->a:Lmk/g0;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->b:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lmk/g0;->replay(IZ)Ltk/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;->a()Ltk/a;

    move-result-object v0

    return-object v0
.end method
