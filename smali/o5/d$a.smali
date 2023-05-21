.class public Lo5/d$a;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/d;->a(Landroidx/lifecycle/LiveData;Lq/a;Lp5/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp5/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq/a;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Lp5/a;Ljava/lang/Object;Lq/a;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/d$a;->b:Lp5/a;

    iput-object p2, p0, Lo5/d$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo5/d$a;->d:Lq/a;

    iput-object p4, p0, Lo5/d$a;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo5/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    iget-object v0, p0, Lo5/d$a;->b:Lp5/a;

    new-instance v1, Lo5/d$a$a;

    invoke-direct {v1, p0, p1}, Lo5/d$a$a;-><init>(Lo5/d$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp5/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
