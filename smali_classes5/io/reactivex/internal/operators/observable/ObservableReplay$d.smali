.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lgk/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/a;Lwj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a<",
            "TT;>;",
            "Lwj/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lgk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lwj/z;

    return-void
.end method


# virtual methods
.method public f(Lbk/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lgk/a;

    invoke-virtual {v0, p1}, Lgk/a;->f(Lbk/g;)V

    return-void
.end method

.method public subscribeActual(Lwj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lwj/z;

    invoke-virtual {v0, p1}, Lwj/z;->subscribe(Lwj/g0;)V

    return-void
.end method
