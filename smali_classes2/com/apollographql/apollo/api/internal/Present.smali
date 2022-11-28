.class final Lcom/apollographql/apollo/api/internal/Present;
.super Lcom/apollographql/apollo/api/internal/Optional;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo/api/internal/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/Optional;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/a<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present$a;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/internal/Present$a;-><init>(Lcom/apollographql/apollo/api/internal/Present;Lcom/apollographql/apollo/api/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/Present;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method

.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/api/internal/Present;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/apollographql/apollo/api/internal/Present;

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public flatMap(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/b<",
            "-TT;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the Function passed to Optional.flatMap() must not return null."

    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/Optional;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/b<",
            "-TT;TV;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.map() must not return null."

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public or(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Optional.of("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/b<",
            "-TT;TV;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
