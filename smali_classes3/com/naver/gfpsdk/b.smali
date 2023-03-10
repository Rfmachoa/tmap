.class public abstract Lcom/naver/gfpsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/n;
.implements Lcom/naver/gfpsdk/internal/p;
.implements Lcom/naver/gfpsdk/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/n<",
        "TT1;>;",
        "Lcom/naver/gfpsdk/internal/p;",
        "Lcom/naver/gfpsdk/d;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/naver/gfpsdk/AdParam;

.field public final c:Lcom/naver/gfpsdk/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/m<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/c;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpSdk;->initialize(Landroid/content/Context;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/naver/gfpsdk/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/naver/gfpsdk/b;->b:Lcom/naver/gfpsdk/AdParam;

    .line 6
    new-instance v0, Lcom/naver/gfpsdk/internal/m;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/internal/m;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    .line 7
    new-instance p1, Lcom/naver/gfpsdk/c;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/c;-><init>(Lcom/naver/gfpsdk/d;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/naver/gfpsdk/GfpAd;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/m;->t()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/m;->y()V

    return-void
.end method

.method public final e(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "onFailedToMediate: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->n()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/b;->p(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final g(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onErrorDuringAdapterPick: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->t()V

    return-void
.end method

.method public i(Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->t()V

    return-void
.end method

.method public l(Lcom/naver/gfpsdk/internal/services/adcall/e;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/adcall/e;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT1;>;>;TT2;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p3, p0}, Lcom/naver/gfpsdk/internal/m;->i(Lcom/naver/gfpsdk/internal/p;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->r()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/naver/gfpsdk/internal/m;->m(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Lcom/naver/gfpsdk/internal/services/adcall/e;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V

    return-void
.end method

.method public m(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT1;>;>;TT2;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p2, p0}, Lcom/naver/gfpsdk/internal/m;->i(Lcom/naver/gfpsdk/internal/p;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->r()J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/m;->n(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/m;->e()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->a()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
.end method

.method public abstract r()J
.end method

.method public final s()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpResponseInfo;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpResponseInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    .line 3
    invoke-virtual {v0, v2}, Lcom/naver/gfpsdk/GfpResponseInfo;->handleStateLog(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->c:Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/m;->R()V

    return-void
.end method
