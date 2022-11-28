.class public abstract Lc6/c;
.super Ljava/lang/Object;
.source "CacheKeyResolver.java"


# static fields
.field public static final DEFAULT:Lc6/c;

.field public static final MUTATION_ROOT_KEY:Lc6/b;

.field public static final QUERY_ROOT_KEY:Lc6/b;

.field public static final SUBSCRIPTION_ROOT_KEY:Lc6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/c$a;

    invoke-direct {v0}, Lc6/c$a;-><init>()V

    sput-object v0, Lc6/c;->DEFAULT:Lc6/c;

    const-string v0, "QUERY_ROOT"

    .line 2
    invoke-static {v0}, Lc6/b;->a(Ljava/lang/String;)Lc6/b;

    move-result-object v0

    sput-object v0, Lc6/c;->QUERY_ROOT_KEY:Lc6/b;

    const-string v0, "MUTATION_ROOT"

    .line 3
    invoke-static {v0}, Lc6/b;->a(Ljava/lang/String;)Lc6/b;

    move-result-object v0

    sput-object v0, Lc6/c;->MUTATION_ROOT_KEY:Lc6/b;

    const-string v0, "SUBSCRIPTION_ROOT"

    .line 4
    invoke-static {v0}, Lc6/b;->a(Ljava/lang/String;)Lc6/b;

    move-result-object v0

    sput-object v0, Lc6/c;->SUBSCRIPTION_ROOT_KEY:Lc6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rootKeyForOperation(Lcom/apollographql/apollo/api/b;)Lc6/b;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/apollographql/apollo/api/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lc6/c;->QUERY_ROOT_KEY:Lc6/b;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/a;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lc6/c;->MUTATION_ROOT_KEY:Lc6/b;

    return-object p0

    .line 5
    :cond_1
    instance-of p0, p0, Lcom/apollographql/apollo/api/f;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lc6/c;->SUBSCRIPTION_ROOT_KEY:Lc6/b;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown operation type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Lc6/b;
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/b;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
