.class Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$1;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"

# interfaces
.implements Lz5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->marshaller()Lz5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->marshaller()Lz5/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/e;->b(Lcom/apollographql/apollo/api/ResponseField;Lz5/k;)V

    return-void
.end method
