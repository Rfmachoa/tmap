.class public final Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;
.super Ljava/lang/Object;
.source "OnUpdateUserContextInfoByLambdaSubscription.java"

# interfaces
.implements Lcom/apollographql/apollo/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/f<",
        "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "subscription OnUpdateUserContextInfoByLambda($userKey: String, $advertisements: [AWSJSON], $myTab: AWSJSON, $notice: AWSJSON, $shortcuts: [AWSJSON]) {\n  onUpdateUserContextInfoByLambda(userKey: $userKey, advertisements: $advertisements, myTab: $myTab, notice: $notice, shortcuts: $shortcuts) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

.field private static final OPERATION_NAME:Lc4/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "subscription OnUpdateUserContextInfoByLambda($userKey: String, $advertisements: [AWSJSON], $myTab: AWSJSON, $notice: AWSJSON, $shortcuts: [AWSJSON]) {\n  onUpdateUserContextInfoByLambda(userKey: $userKey, advertisements: $advertisements, myTab: $myTab, notice: $notice, shortcuts: $shortcuts) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->OPERATION_NAME:Lc4/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userKey",
            "advertisements",
            "myTab",
            "notice",
            "shortcuts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Lc4/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->OPERATION_NAME:Lc4/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "668956a135d607befba740ea64b69ef1d1f75c2364c4cccf8182bf86c02f9cf7"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription OnUpdateUserContextInfoByLambda($userKey: String, $advertisements: [AWSJSON], $myTab: AWSJSON, $notice: AWSJSON, $shortcuts: [AWSJSON]) {\n  onUpdateUserContextInfoByLambda(userKey: $userKey, advertisements: $advertisements, myTab: $myTab, notice: $notice, shortcuts: $shortcuts) {\n    __typename\n    userKey\n    advertisements\n    myTab\n    notice\n    shortcuts\n    ttlTimeStamp\n    welcome\n    widgets\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Lc4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/j<",
            "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Lcom/apollographql/apollo/api/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->variables()Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;
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
    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription;->wrapData(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    move-result-object p1

    return-object p1
.end method
