.class public Lcom/skt/wifiagent/tmap/e/b;
.super Ljava/lang/Object;
.source "LocDbManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>LocDbManager"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "outstream"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/b;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/e/b;->d:Ljava/io/ObjectOutputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outstream"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/b;->d:Ljava/io/ObjectOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 13

    const-string v0, ","

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/e/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v6, v5, v1

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    .line 10
    aget-object v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    .line 11
    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    new-instance v10, Lcom/skt/wifiagent/tmap/e/c;

    invoke-direct {v10}, Lcom/skt/wifiagent/tmap/e/c;-><init>()V

    .line 13
    invoke-virtual {v10, v6}, Lcom/skt/wifiagent/tmap/e/c;->b(I)V

    .line 14
    invoke-virtual {v10, v8}, Lcom/skt/wifiagent/tmap/e/c;->c(I)V

    .line 15
    invoke-virtual {v10, v9}, Lcom/skt/wifiagent/tmap/e/c;->a(I)V

    .line 16
    invoke-virtual {v10, v5}, Lcom/skt/wifiagent/tmap/e/c;->d(I)V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 20
    aget-object v11, v9, v1

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 21
    aget-object v11, v9, v2

    invoke-static {v11}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 22
    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 23
    new-instance v12, Lcom/skt/wifiagent/tmap/e/a;

    invoke-direct {v12}, Lcom/skt/wifiagent/tmap/e/a;-><init>()V

    .line 24
    invoke-virtual {v12, v11}, Lcom/skt/wifiagent/tmap/e/a;->a([B)V

    .line 25
    invoke-virtual {v12, v9}, Lcom/skt/wifiagent/tmap/e/a;->a(I)V

    .line 26
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v10, v6}, Lcom/skt/wifiagent/tmap/e/c;->a(Ljava/util/ArrayList;)V

    .line 28
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v4, v1

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    :catch_0
    return v1
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1
    new-instance v2, Lcom/skt/wifiagent/tmap/e/c;

    invoke-direct {v2}, Lcom/skt/wifiagent/tmap/e/c;-><init>()V

    const v3, 0x2349649

    .line 2
    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/e/c;->b(I)V

    const v3, 0x791e0c9

    .line 3
    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/e/c;->c(I)V

    const v3, 0xbf7f70

    .line 4
    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/e/c;->a(I)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Lcom/skt/wifiagent/tmap/e/c;->d(I)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 7
    new-instance v6, Lcom/skt/wifiagent/tmap/e/a;

    invoke-direct {v6}, Lcom/skt/wifiagent/tmap/e/a;-><init>()V

    const/4 v7, 0x6

    new-array v7, v7, [B

    .line 8
    fill-array-data v7, :array_0

    .line 9
    invoke-virtual {v6, v7}, Lcom/skt/wifiagent/tmap/e/a;->a([B)V

    const/16 v7, -0x46

    .line 10
    invoke-virtual {v6, v7}, Lcom/skt/wifiagent/tmap/e/a;->a(I)V

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v4}, Lcom/skt/wifiagent/tmap/e/c;->a(Ljava/util/ArrayList;)V

    .line 13
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 1
        0x10t
        0x20t
        0x30t
        0x40t
        0x50t
        0x60t
    .end array-data
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/wifiagent/tmap/e/c;

    add-int/lit8 v1, v1, 0xd

    .line 2
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/e/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/wifiagent/tmap/e/c;

    .line 2
    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/e/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/wifiagent/tmap/e/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
