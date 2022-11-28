.class Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;
.super Ljava/lang/Object;
.source "OnUpdateUserContextInfoByLambdaSubscription.java"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->marshaller()Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lz5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userKey"

    invoke-interface {p1, v1, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$100(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "advertisements"

    invoke-interface {p1, v2, v0}, Lz5/f;->a(Ljava/lang/String;Lz5/f$b;)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$200(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "myTab"

    invoke-interface {p1, v2, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$300(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "notice"

    invoke-interface {p1, v2, v0}, Lz5/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$400(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$2;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;)V

    :cond_1
    const-string v0, "shortcuts"

    invoke-interface {p1, v0, v1}, Lz5/f;->a(Ljava/lang/String;Lz5/f$b;)V

    return-void
.end method
