.class Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables$1;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoByLambdaMutation.java"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;->marshaller()Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lc4/f;)V
    .locals 2
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
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Variables;)Ltype/a;

    move-result-object v0

    invoke-virtual {v0}, Ltype/a;->marshaller()Lc4/e;

    move-result-object v0

    const-string v1, "input"

    invoke-interface {p1, v1, v0}, Lc4/f;->f(Ljava/lang/String;Lc4/e;)V

    return-void
.end method
