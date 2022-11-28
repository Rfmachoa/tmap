.class public final Lio/reactivex/rxjava3/internal/operators/observable/c0;
.super Lek/v;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;>;",
        "Lik/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lek/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->a:Lek/l0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->b:J

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c0$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/c0$a;-><init>(Lek/y;J)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method

.method public a()Lek/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->a:Lek/l0;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lek/l0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
