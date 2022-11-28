.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "GetUserContextInfo onFailure :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapMainPresenter"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lz5/i;)V
    .locals 3
    .param p1    # Lz5/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/i<",
            "Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    if-nez v0, :cond_0

    const-string p1, "GetUserContextInfo data is null!!!"

    .line 2
    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "GetUserContextInfo data.getUserContextInfo() is null!!!"

    .line 4
    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e$a;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e$a;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;Lz5/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserContextInfo myTab :: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->myTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserContextInfo notice :: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->notice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserContextInfo welcome :: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;->welcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$e;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-virtual {p1}, Lz5/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$Data;->getUserContextInfo()Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;)Lcom/amazonaws/amplify/generated/graphql/GetUserContextInfoQuery$GetUserContextInfo;

    return-void
.end method
