.class public Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;
.super Ljava/lang/Object;
.source "OnUpdateUserContextInfoByLambdaSubscription.java"

# interfaces
.implements Lcom/apollographql/apollo/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;
    }
.end annotation


# static fields
.field public static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field public final onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 1
    new-instance v2, Lcom/apollographql/apollo/api/internal/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    new-instance v3, Lcom/apollographql/apollo/api/internal/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    const-string v5, "kind"

    const-string v6, "Variable"

    .line 2
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    const-string v7, "variableName"

    const-string v8, "myTab"

    .line 3
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/internal/d;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    .line 6
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    const-string v8, "advertisements"

    .line 7
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/internal/d;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    .line 10
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    const-string v8, "shortcuts"

    .line 11
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/internal/d;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    .line 14
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    const-string v8, "userKey"

    .line 15
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/internal/d;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/d;-><init>(I)V

    .line 18
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    const-string v4, "notice"

    .line 19
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/apollographql/apollo/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/d;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "onUpdateUserContextInfoByLambda"

    .line 23
    invoke-static {v4, v4, v2, v0, v3}, Lcom/apollographql/apollo/api/ResponseField;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;)V
    .locals 0
    .param p1    # Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUpdateUserContextInfoByLambda"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$hashCode:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$hashCodeMemoized:Z

    .line 5
    :cond_1
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$hashCode:I

    return v0
.end method

.method public marshaller()Lz5/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;)V

    return-object v0
.end method

.method public onUpdateUserContextInfoByLambda()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Data{onUpdateUserContextInfoByLambda="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->onUpdateUserContextInfoByLambda:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$toString:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$toString:Ljava/lang/String;

    return-object v0
.end method
