.class public final Lj4/h$a;
.super Lj4/h;
.source "ResponseNormalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcom/apollographql/apollo/api/b;)V
    .locals 0

    return-void
.end method

.method public k()Lj4/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lj4/h$a$a;

    invoke-direct {v0, p0}, Lj4/h$a$a;-><init>(Lj4/h$a;)V

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lf4/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object p1, Lf4/b;->b:Lf4/b;

    return-object p1
.end method
