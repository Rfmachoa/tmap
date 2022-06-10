.class public final Lcom/apollographql/apollo/exception/ApolloHttpException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "ApolloHttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient rawResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->formatMessage(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->code:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->message:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse:Lokhttp3/Response;

    return-void
.end method

.method private static formatMessage(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Empty HTTP response"

    return-object p0

    :cond_0
    const-string v0, "HTTP "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public rawResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse:Lokhttp3/Response;

    return-object v0
.end method
