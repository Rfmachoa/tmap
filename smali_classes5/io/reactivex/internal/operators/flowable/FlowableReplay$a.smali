.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Loh/a;
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
        "Loh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/a;Lkh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/a<",
            "TT;>;",
            "Lkh/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Loh/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lkh/j;

    return-void
.end method


# virtual methods
.method public M8(Lph/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Loh/a;

    invoke-virtual {v0, p1}, Loh/a;->M8(Lph/g;)V

    return-void
.end method

.method public g6(Lok/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c:Lkh/j;

    invoke-virtual {v0, p1}, Lkh/j;->subscribe(Lok/d;)V

    return-void
.end method
