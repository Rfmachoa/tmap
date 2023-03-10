.class final Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "TmapGsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static readBinaryData([BLcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;)Z
    .locals 7

    const-string v0, "EUC-KR"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    array-length v2, p0

    add-int/lit16 v2, v2, -0xf0

    if-gez v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;-><init>()V

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [B

    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const/16 v4, 0x64

    new-array v5, v4, [B

    .line 6
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailCode:Ljava/lang/String;

    new-array v4, v4, [B

    .line 10
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailMessage:Ljava/lang/String;

    const/16 v4, 0x18

    new-array v4, v4, [B

    .line 12
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->sessionId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;)V

    if-lez v2, :cond_2

    .line 15
    iget-object v0, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    const-string v3, "000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-array v0, v2, [B

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->setBinaryData([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->readBinaryData([BLcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 9
    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 14
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 16
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/TmapGsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object p1

    return-object p1
.end method
