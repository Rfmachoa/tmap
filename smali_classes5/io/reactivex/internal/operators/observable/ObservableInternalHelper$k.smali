.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lxj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/o<",
        "Lsj/z<",
        "TT;>;",
        "Lsj/e0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-",
            "Lsj/z<",
            "TT;>;+",
            "Lsj/e0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/h0;


# direct methods
.method public constructor <init>(Lxj/o;Lsj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/o<",
            "-",
            "Lsj/z<",
            "TT;>;+",
            "Lsj/e0<",
            "TR;>;>;",
            "Lsj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lxj/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lsj/h0;

    return-void
.end method


# virtual methods
.method public a(Lsj/z;)Lsj/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/z<",
            "TT;>;)",
            "Lsj/e0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lxj/o;

    invoke-interface {v0, p1}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/e0;

    .line 2
    invoke-static {p1}, Lsj/z;->wrap(Lsj/e0;)Lsj/z;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->b:Lsj/h0;

    invoke-virtual {p1, v0}, Lsj/z;->observeOn(Lsj/h0;)Lsj/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lsj/z;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a(Lsj/z;)Lsj/e0;

    move-result-object p1

    return-object p1
.end method
