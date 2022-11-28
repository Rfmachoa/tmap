.class public final Lcom/amplifyframework/api/aws/GsonVariablesSerializer;
.super Ljava/lang/Object;
.source "GsonVariablesSerializer.java"

# interfaces
.implements Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
