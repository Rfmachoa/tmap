.class Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper$1;
.super Ljava/lang/Object;
.source "GetUserContextInfoQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;->map(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/d$d<",
        "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;

    iget-object v0, v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper;->getUserContextInfoFieldMapper:Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo$Mapper;

    invoke-virtual {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo$Mapper;->map(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data$Mapper$1;->read(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object p1

    return-object p1
.end method
