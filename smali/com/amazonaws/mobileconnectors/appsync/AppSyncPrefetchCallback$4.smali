.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;
.super Ljava/lang/Object;
.source "AppSyncPrefetchCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

.field public final synthetic val$e:Lcom/apollographql/apollo/exception/ApolloNetworkException;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;->val$e:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;->val$e:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    return-void
.end method
