.class Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoByLambdaMutation.java"

# interfaces
.implements Lc4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->marshaller()Lc4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->__typename:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->c(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->userKey:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->c(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->advertisements:Ljava/util/List;

    new-instance v3, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;)V

    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/e;->b(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)V

    const/4 v1, 0x3

    .line 4
    aget-object v1, v0, v1

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$d;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->myTab:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->a(Lcom/apollographql/apollo/api/ResponseField$d;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 5
    aget-object v1, v0, v1

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$d;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->notice:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->a(Lcom/apollographql/apollo/api/ResponseField$d;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 6
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->shortcuts:Ljava/util/List;

    new-instance v3, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$2;

    invoke-direct {v3, p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$2;-><init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;)V

    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/e;->b(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)V

    const/4 v1, 0x6

    .line 7
    aget-object v1, v0, v1

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$d;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->ttlTimeStamp:Ljava/lang/Long;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->a(Lcom/apollographql/apollo/api/ResponseField$d;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->welcome:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/e;->c(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;

    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;->widgets:Ljava/util/List;

    new-instance v2, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$3;

    invoke-direct {v2, p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1$3;-><init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/e;->b(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/e$b;)V

    return-void
.end method
