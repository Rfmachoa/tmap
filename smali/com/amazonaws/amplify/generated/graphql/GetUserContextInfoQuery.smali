.class public final Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;,
        Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;,
        Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/c<",
        "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "query GetUserContextInfo($userKey: String!) {\n  getUserContextInfo(userKey: $userKey) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

.field private static final OPERATION_NAME:Lz5/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "query GetUserContextInfo($userKey: String!) {\n  getUserContextInfo(userKey: $userKey) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->OPERATION_NAME:Lz5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userKey == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lz5/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->OPERATION_NAME:Lz5/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "f068837bef5352550681a9c238f34a871fabb805991645504504275dcc7f19a2"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "query GetUserContextInfo($userKey: String!) {\n  getUserContextInfo(userKey: $userKey) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Lz5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/j<",
            "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->variables()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;
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
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery;->wrapData(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    move-result-object p1

    return-object p1
.end method
