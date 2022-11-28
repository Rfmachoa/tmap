.class Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$1;
.super Ljava/lang/Object;
.source "OnUpdateUserContextInfoByLambdaSubscription.java"

# interfaces
.implements Lz5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->marshal(Lz5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$1;->this$1:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lz5/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listItemWriter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1$1;->this$1:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;

    iget-object v0, v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;->access$100(Lcom/amazonaws/amplify/generated/graphql/OnUpdateUserContextInfoByLambdaSubscription$Variables;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Ltype/CustomType;->AWSJSON:Ltype/CustomType;

    invoke-interface {p1, v2, v1}, Lz5/f$a;->a(Lz5/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
