.class public final Lz5/i;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lz5/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lz5/i$a;->a(Lz5/i$a;)Lcom/apollographql/apollo/api/b;

    move-result-object v0

    const-string v1, "operation == null"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/b;

    iput-object v0, p0, Lz5/i;->a:Lcom/apollographql/apollo/api/b;

    .line 3
    invoke-static {p1}, Lz5/i$a;->b(Lz5/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz5/i;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lz5/i$a;->c(Lz5/i$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz5/i$a;->c(Lz5/i$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz5/i;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lz5/i$a;->d(Lz5/i$a;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lz5/i$a;->d(Lz5/i$a;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lz5/i;->d:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lz5/i$a;->e(Lz5/i$a;)Z

    move-result p1

    iput-boolean p1, p0, Lz5/i;->e:Z

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/b;)Lz5/i$a;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/b;",
            ")",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/i$a;

    invoke-direct {v0, p0}, Lz5/i$a;-><init>(Lcom/apollographql/apollo/api/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/i;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Lcom/apollographql/apollo/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/i;->a:Lcom/apollographql/apollo/api/b;

    return-object v0
.end method

.method public h()Lz5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/i$a;

    iget-object v1, p0, Lz5/i;->a:Lcom/apollographql/apollo/api/b;

    invoke-direct {v0, v1}, Lz5/i$a;-><init>(Lcom/apollographql/apollo/api/b;)V

    iget-object v1, p0, Lz5/i;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lz5/i$a;->g(Ljava/lang/Object;)Lz5/i$a;

    move-result-object v0

    iget-object v1, p0, Lz5/i;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lz5/i$a;->i(Ljava/util/List;)Lz5/i$a;

    move-result-object v0

    iget-object v1, p0, Lz5/i;->d:Ljava/util/Set;

    .line 4
    invoke-virtual {v0, v1}, Lz5/i$a;->h(Ljava/util/Set;)Lz5/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lz5/i;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object v0

    return-object v0
.end method
