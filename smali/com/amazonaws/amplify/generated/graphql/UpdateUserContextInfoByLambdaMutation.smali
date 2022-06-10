.class public final Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoByLambdaMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;,
        Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;,
        Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "mutation UpdateUserContextInfoByLambda($input: UpdateUserContextInfoInput!) {\n  updateUserContextInfoByLambda(input: $input) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

.field private static final OPERATION_NAME:Lc4/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "mutation UpdateUserContextInfoByLambda($input: UpdateUserContextInfoInput!) {\n  updateUserContextInfoByLambda(input: $input) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->OPERATION_NAME:Lc4/h;

    return-void
.end method

.method public constructor <init>(Ltype/a;)V
    .locals 1
    .param p1    # Ltype/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;-><init>(Ltype/a;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lc4/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->OPERATION_NAME:Lc4/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "fea478c369c610feecad89bb3bf276465bcdaaa2c2ee80fd6017cdba19f7ba82"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation UpdateUserContextInfoByLambda($input: UpdateUserContextInfoInput!) {\n  updateUserContextInfoByLambda(input: $input) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Lc4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/j<",
            "Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->variables()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;->wrapData(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Data;

    move-result-object p1

    return-object p1
.end method
