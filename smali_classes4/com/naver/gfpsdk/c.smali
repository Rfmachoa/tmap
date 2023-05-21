.class public final Lcom/naver/gfpsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/naver/gfpsdk/d;

.field public b:Lcom/naver/gfpsdk/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/e<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/d;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/c;->a:Lcom/naver/gfpsdk/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/e;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    return-void
.end method

.method public b(Lcom/naver/gfpsdk/e;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/e<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/e;->b()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/e;->e()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/c;->b:Lcom/naver/gfpsdk/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/c;->a:Lcom/naver/gfpsdk/d;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/e;->c(Lcom/naver/gfpsdk/d;)V

    :cond_0
    return-void
.end method
