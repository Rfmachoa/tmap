.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lyj/a;
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
        "Lyj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Loj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/a;Loj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/a<",
            "TT;>;",
            "Loj/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lyj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Loj/z;

    return-void
.end method


# virtual methods
.method public f(Ltj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lyj/a;

    invoke-virtual {v0, p1}, Lyj/a;->f(Ltj/g;)V

    return-void
.end method

.method public subscribeActual(Loj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Loj/z;

    invoke-virtual {v0, p1}, Loj/z;->subscribe(Loj/g0;)V

    return-void
.end method
