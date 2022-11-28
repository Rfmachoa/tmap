.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.super Loj/a;
.source "FlowableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Loj/j;Ltj/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->a:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->b:Ltj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->a:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->b:Ltj/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Loj/d;Ltj/o;Z)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
