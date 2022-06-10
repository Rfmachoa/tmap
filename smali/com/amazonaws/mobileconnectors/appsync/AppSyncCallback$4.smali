.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;
.super Ljava/lang/Object;
.source "AppSyncCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

.field public final synthetic val$e:Lcom/apollographql/apollo/exception/ApolloHttpException;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->val$e:Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;->val$e:Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/GraphQLCall$a;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    return-void
.end method
