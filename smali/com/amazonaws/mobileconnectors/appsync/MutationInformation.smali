.class Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;
.super Ljava/lang/Object;
.source "MutationInfoUtil.java"


# instance fields
.field public clientState:Ljava/lang/String;

.field public customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

.field public originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field public originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field public retryMutation:Lcom/apollographql/apollo/api/a;

.field public uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    .line 3
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    .line 4
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->InMemory:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    .line 10
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->Persistent:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    return-void
.end method


# virtual methods
.method public updateCustomerCallBack(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    return-void
.end method

.method public updateRetryMutation(Lcom/apollographql/apollo/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->retryMutation:Lcom/apollographql/apollo/api/a;

    return-void
.end method
