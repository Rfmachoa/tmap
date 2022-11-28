.class public final Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;
.super Ljava/lang/Object;
.source "OnUpdateUserContextInfoByLambdaSubscription.java"

# interfaces
.implements Lz5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/j<",
        "Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final onUpdateUserContextInfoByLambdaFieldMapper:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda$Mapper;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;->onUpdateUserContextInfoByLambdaFieldMapper:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda$Mapper;

    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;)V

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/d;->a(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/d$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;

    .line 3
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$OnUpdateUserContextInfoByLambda;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data$Mapper;->map(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Data;

    move-result-object p1

    return-object p1
.end method
