.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/g<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final O1:Lcom/bumptech/glide/request/h;


# instance fields
.field public final A1:Landroid/content/Context;

.field public final B1:Lcom/bumptech/glide/i;

.field public final C1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D1:Lcom/bumptech/glide/b;

.field public final E1:Lcom/bumptech/glide/d;

.field public F1:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H1:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I1:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J1:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K1:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L1:Z

.field public M1:Z

.field public N1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/h;->O1:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->L1:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/h;->D1:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/h;->B1:Lcom/bumptech/glide/i;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/h;->C1:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/h;->A1:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->E(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->E1:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->f1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->D()Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/h;->D1:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/h;->B1:Lcom/bumptech/glide/i;

    iget-object v2, p2, Lcom/bumptech/glide/h;->A1:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/h;->G1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/h;->G1:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/h;->M1:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->M1:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public A1()Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->B1(II)Lcom/bumptech/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public B1(II)Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/f;-><init>(II)V

    .line 2
    invoke-static {}, Lm5/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/h;->j1(Lj5/p;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lj5/p;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/d;

    return-object p1
.end method

.method public C1(F)Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->C1(F)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->K1:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public E1(Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public varargs F1([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E1(Ljava/util/List;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public G1(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->G1(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iput-object p1, p0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->L1:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final U0(Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->M()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->L()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->V0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 23
    .param p3    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj5/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->W0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->M()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->L()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lm5/m;->w(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->j0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->M()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->L()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    iget-object v1, v12, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/h;->V0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->n(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v3
.end method

.method public final W0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj5/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/h;->N1:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/h;->L1:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->e1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->L()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lm5/m;->w(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->j0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->M()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->L()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/j;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x1(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/h;->N1:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->V0(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->N1:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/j;->m(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->K1:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/j;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/j;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x1(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->K1:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->F0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->e1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x1(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/j;->m(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->x1(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lcom/bumptech/glide/h;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->F1:Lcom/bumptech/glide/j;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->I1:Lcom/bumptech/glide/h;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    :cond_2
    return-object v0
.end method

.method public final Y0()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->D1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public Z0(II)Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d1()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h;->B1(II)Lcom/bumptech/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u1(Ljava/net/URL;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a1(Lj5/p;)Lj5/p;
    .locals 1
    .param p1    # Lj5/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lj5/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d1()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h1(Lj5/p;)Lj5/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->p1(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->J1:Lcom/bumptech/glide/h;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->v1([B)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->b1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->Y0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->s1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->b1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->q1(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public d1()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/bumptech/glide/h;->O1:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->o1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public bridge synthetic f(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g1(II)Lcom/bumptech/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h;->B1(II)Lcom/bumptech/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lj5/p;)Lj5/p;
    .locals 2
    .param p1    # Lj5/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lj5/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->j1(Lj5/p;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lj5/p;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lj5/p;
    .locals 1
    .param p1    # Lj5/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lj5/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->M1:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->U0(Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lj5/p;->i()Lcom/bumptech/glide/request/e;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/e;->g(Lcom/bumptech/glide/request/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->l1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/e;

    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/request/e;->h()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->B1:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->z(Lj5/p;)V

    .line 10
    invoke-interface {p1, p2}, Lj5/p;->m(Lcom/bumptech/glide/request/e;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/h;->B1:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->Y(Lj5/p;Lcom/bumptech/glide/request/e;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j1(Lj5/p;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lj5/p;
    .locals 0
    .param p1    # Lj5/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lj5/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->i1(Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lj5/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public k1(Landroid/widget/ImageView;)Lj5/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lj5/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/m;->b()V

    .line 2
    invoke-static {p1}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->E1:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/h;->C1:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lj5/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lm5/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->i1(Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lj5/p;

    move-result-object p1

    check-cast p1, Lj5/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->n1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public n1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->X0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->s1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public o1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->X0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->r1(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public p1(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public q1(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public r1(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/h;->A1:Landroid/content/Context;

    invoke-static {v0}, Ll5/a;->c(Landroid/content/Context;)Lu4/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->o1(Lu4/b;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public s1(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public t1(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public v1([B)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->X0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->q1(Z)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->X0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->w1(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->G1:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->M1:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C0()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final x1(Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj5/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/h;->A1:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->E1:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/h;->G1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->C1:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->H1:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/i;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->c()Lk5/g;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lj5/p;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/i;Lk5/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method public y1()Lj5/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->z1(II)Lj5/p;

    move-result-object v0

    return-object v0
.end method

.method public z1(II)Lj5/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj5/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->B1:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lj5/m;->b(Lcom/bumptech/glide/i;II)Lj5/m;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->h1(Lj5/p;)Lj5/p;

    move-result-object p1

    return-object p1
.end method
