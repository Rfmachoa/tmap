.class public final Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
.super Ljava/lang/Object;
.source "SimpleModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/model/SimpleModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final modelClasses:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->modelClasses:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public addModel(Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addModels([Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
    .locals 3
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v2}, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->addModel(Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/amplifyframework/datastore/model/SimpleModelProvider;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->instance(Ljava/lang/String;Ljava/util/Set;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
