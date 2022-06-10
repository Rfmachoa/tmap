.class Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables$1;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->marshaller()Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

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
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userKey"

    invoke-interface {p1, v1, v0}, Lc4/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
