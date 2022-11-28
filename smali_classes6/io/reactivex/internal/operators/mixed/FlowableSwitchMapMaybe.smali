.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;
.super Loj/j;
.source "FlowableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


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
            "Loj/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->b:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->c:Ltj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->d:Z

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->c:Ltj/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;-><init>(Lum/d;Ltj/o;Z)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
