.class public Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;
.super Ljava/lang/Object;
.source "S3ObjectManagerImplementation.java"

# interfaces
.implements Lz5/n;


# static fields
.field private static final TAG:Ljava/lang/String; = "S3ObjectManagerImplementation"


# instance fields
.field private s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3Client;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    return-void
.end method

.method public static final getS3ComplexObject(Ljava/util/Map;)Lz5/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lz5/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->TAG:Ljava/lang/String;

    const-string v4, "Thread:["

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]: Looking at Key ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] of type ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->implementsS3InputObjectInterface(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/l;

    return-object p0

    .line 8
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->getS3ComplexObject(Ljava/util/Map;)Lz5/l;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 11
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->implementsS3InputObjectInterface(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    sget-object v7, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->TAG:Ljava/lang/String;

    const-string v8, "Method ["

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " implements S3InputObjectInterface"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    return-object v6

    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static implementsS3InputObjectInterface(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    const-class v4, Lz5/l;

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public download(Lz5/m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-interface {p1}, Lz5/m;->bucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lz5/m;->key()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->getObject(Lcom/amazonaws/services/s3/model/GetObjectRequest;Ljava/io/File;)Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public upload(Lz5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-interface {p1}, Lz5/m;->bucket()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lz5/m;->key()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 3
    invoke-interface {p1}, Lz5/l;->localUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    new-instance v1, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 5
    invoke-interface {p1}, Lz5/l;->mimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setMetadata(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lz5/l;->localUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->setFile(Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/S3ObjectManagerImplementation;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;->putObject(Lcom/amazonaws/services/s3/model/PutObjectRequest;)Lcom/amazonaws/services/s3/model/PutObjectResult;

    return-void
.end method
