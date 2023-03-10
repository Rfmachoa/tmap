.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lck/a;
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
        "Lck/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lck/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck/a;Lsj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/a<",
            "TT;>;",
            "Lsj/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lck/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lck/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lsj/z;

    return-void
.end method


# virtual methods
.method public f(Lxj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lck/a;

    invoke-virtual {v0, p1}, Lck/a;->f(Lxj/g;)V

    return-void
.end method

.method public subscribeActual(Lsj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lsj/z;

    invoke-virtual {v0, p1}, Lsj/z;->subscribe(Lsj/g0;)V

    return-void
.end method
