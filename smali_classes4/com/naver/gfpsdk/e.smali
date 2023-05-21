.class public abstract Lcom/naver/gfpsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/g;"
    }
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/naver/gfpsdk/d;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->destroy()V

    return-void
.end method

.method public c(Lcom/naver/gfpsdk/d;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->setAdapterLogListener(Lcom/naver/gfpsdk/internal/g;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getAdProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/naver/gfpsdk/provider/GfpAdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    return-object v0
.end method
