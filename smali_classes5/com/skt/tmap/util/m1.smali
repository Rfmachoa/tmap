.class public Lcom/skt/tmap/util/m1;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/skt/tmap/data/search/AutoCompleteResponseData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/tmap/data/search/AutoCompleteResponseData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;

    invoke-direct {v0}, Lcom/skt/tmap/data/search/AutoCompleteResponseData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/skt/tmap/data/search/Keywords;

    invoke-direct {v3}, Lcom/skt/tmap/data/search/Keywords;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/data/search/Keywords;->setKEYWORD(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/skt/tmap/data/search/Body;

    invoke-direct {p0}, Lcom/skt/tmap/data/search/Body;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/data/search/Body;->setKEYWORDS(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->setBody(Lcom/skt/tmap/data/search/Body;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyword",
            "Cnt",
            "Pos"
        }
    .end annotation

    const/16 v0, 0x68

    new-array v0, v0, [B

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :try_start_0
    const-string v1, "EUC-KR"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-byte p1, p2, v1

    aput-byte p1, v0, v2

    const/4 p1, 0x3

    .line 8
    array-length p2, p0

    invoke-static {p0, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x35

    const/16 p1, 0xd

    aput-byte p1, v0, p0

    return-object v0
.end method
