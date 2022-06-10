.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf4/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lf4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lf4/g;)Lf4/g;
    .locals 2
    .param p1    # Lf4/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/g;",
            ")",
            "Lf4/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, v0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public abstract b(Lf4/j;)Lf4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/j;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Lf4/j;)Lf4/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf4/g;->b(Lf4/j;)Lf4/f;

    move-result-object v0

    iget-object v1, p0, Lf4/g;->a:Lcom/apollographql/apollo/api/internal/Optional;

    new-instance v2, Lf4/g$a;

    invoke-direct {v2, p0, p1}, Lf4/g$a;-><init>(Lf4/g;Lf4/j;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/f;

    .line 5
    invoke-virtual {v0, p1}, Lf4/f;->a(Lf4/f;)Lf4/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lf4/g;->b(Lf4/j;)Lf4/f;

    move-result-object p1

    return-object p1
.end method
