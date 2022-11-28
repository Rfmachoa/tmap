.class Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper$3;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoByLambdaMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper;->map(Lcom/apollographql/apollo/api/d;)Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/d$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper;)V
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
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper$3;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/apollographql/apollo/api/d$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listItemReader"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$UpdateUserContextInfoByLambda$Mapper$3;->read(Lcom/apollographql/apollo/api/d$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/d$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listItemReader"
        }
    .end annotation

    .line 2
    sget-object v0, Ltype/CustomType;->AWSJSON:Ltype/CustomType;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/d$b;->c(Lz5/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
