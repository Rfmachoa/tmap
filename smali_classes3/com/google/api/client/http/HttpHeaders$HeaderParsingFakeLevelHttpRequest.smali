.class Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderParsingFakeLevelHttpRequest"
.end annotation


# instance fields
.field private final state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

.field private final target:Lcom/google/api/client/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->target:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->target:Lcom/google/api/client/http/HttpHeaders;

    iget-object v1, p0, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;->state:Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/api/client/http/HttpHeaders;->parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
