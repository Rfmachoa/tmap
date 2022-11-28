.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;
.super Lc6/c;
.source "AWSAppSyncClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    invoke-direct {p0}, Lc6/c;-><init>()V

    return-void
.end method

.method private formatCacheKey(Ljava/lang/String;)Lc6/b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc6/b;->a(Ljava/lang/String;)Lc6/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lc6/b;->b:Lc6/b;

    return-object p1
.end method


# virtual methods
.method public fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/b$b;)Lc6/b;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/apollographql/apollo/api/ResponseField;->t(Ljava/lang/String;Lcom/apollographql/apollo/api/b$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Lc6/b;

    move-result-object p1

    return-object p1
.end method

.method public fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc6/b;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string p1, "id"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Lc6/b;

    move-result-object p1

    return-object p1
.end method
