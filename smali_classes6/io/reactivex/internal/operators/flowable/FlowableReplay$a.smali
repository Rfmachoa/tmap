.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Lsj/a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lsj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/a;Loj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/a<",
            "TT;>;",
            "Loj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lsj/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Loj/j;

    return-void
.end method


# virtual methods
.method public M8(Ltj/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lsj/a;

    invoke-virtual {v0, p1}, Lsj/a;->M8(Ltj/g;)V

    return-void
.end method

.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Loj/j;

    invoke-virtual {v0, p1}, Loj/j;->subscribe(Lum/d;)V

    return-void
.end method
