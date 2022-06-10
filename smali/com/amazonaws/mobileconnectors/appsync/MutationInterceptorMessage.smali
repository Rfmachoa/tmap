.class Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationInterceptor.java"


# instance fields
.field public clientState:Ljava/lang/String;

.field public final currentMutation:Lcom/apollographql/apollo/api/b;

.field public final originalMutation:Lcom/apollographql/apollo/api/b;

.field public requestClassName:Ljava/lang/String;

.field public requestIdentifier:Ljava/lang/String;

.field public serverState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Lcom/apollographql/apollo/api/b;

    .line 6
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Lcom/apollographql/apollo/api/b;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Lcom/apollographql/apollo/api/b;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Lcom/apollographql/apollo/api/b;

    return-void
.end method
