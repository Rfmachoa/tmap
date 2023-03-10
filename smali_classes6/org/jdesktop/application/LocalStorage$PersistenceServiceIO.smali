.class final Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;
.super Lorg/jdesktop/application/LocalStorage$LocalIO;
.source "LocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PersistenceServiceIO"
.end annotation


# instance fields
.field private bs:Ljavax/jnlp/BasicService;

.field private ps:Ljavax/jnlp/PersistenceService;

.field public final synthetic this$0:Lorg/jdesktop/application/LocalStorage;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/LocalStorage;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->this$0:Lorg/jdesktop/application/LocalStorage;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jdesktop/application/LocalStorage$LocalIO;-><init>(Lorg/jdesktop/application/LocalStorage;Lorg/jdesktop/application/LocalStorage$1;)V

    :try_start_0
    const-string p1, "javax.jnlp.BasicService"

    .line 2
    invoke-static {p1}, Ljavax/jnlp/ServiceManager;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/jnlp/BasicService;

    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->bs:Ljavax/jnlp/BasicService;

    const-string p1, "javax.jnlp.PersistenceService"

    .line 3
    invoke-static {p1}, Ljavax/jnlp/ServiceManager;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/jnlp/PersistenceService;

    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;
    :try_end_0
    .catch Ljavax/jnlp/UnavailableServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lorg/jdesktop/application/LocalStorage;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "ServiceManager.lookup"

    invoke-direct {p0, v3}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->initFailedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->bs:Ljavax/jnlp/BasicService;

    .line 6
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    :goto_0
    return-void
.end method

.method private checkBasics(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->bs:Ljavax/jnlp/BasicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->initFailedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fileNameToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->bs:Ljavax/jnlp/BasicService;

    invoke-interface {v1}, Ljavax/jnlp/BasicService;->getCodeBase()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid filename \""

    const-string v3, "\""

    .line 3
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is not set"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initFailedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialization failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "deleteFile"

    .line 1
    invoke-direct {p0, v0}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->checkBasics(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->fileNameToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    invoke-interface {v1, v0}, Ljavax/jnlp/PersistenceService;->delete(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "openInputFile \""

    const-string v3, "\" failed"

    .line 5
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public openInputFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openInputFile"

    .line 1
    invoke-direct {p0, v0}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->checkBasics(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->fileNameToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    invoke-interface {v2, v0}, Ljavax/jnlp/PersistenceService;->get(Ljava/net/URL;)Ljavax/jnlp/FileContents;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jnlp/FileContents;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "openInputFile \""

    const-string v3, "\" failed"

    .line 5
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openOutputFile"

    .line 1
    invoke-direct {p0, v0}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->checkBasics(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->fileNameToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    invoke-interface {v1, v0}, Ljavax/jnlp/PersistenceService;->get(Ljava/net/URL;)Ljavax/jnlp/FileContents;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    const-wide/32 v1, 0x20000

    .line 4
    :try_start_1
    iget-object v3, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    invoke-interface {v3, v0, v1, v2}, Ljavax/jnlp/PersistenceService;->create(Ljava/net/URL;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;->ps:Ljavax/jnlp/PersistenceService;

    invoke-interface {v1, v0}, Ljavax/jnlp/PersistenceService;->get(Ljava/net/URL;)Ljavax/jnlp/FileContents;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljavax/jnlp/FileContents;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/io/BufferedOutputStream;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, p2}, Ljavax/jnlp/FileContents;->getOutputStream(Z)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1

    .line 8
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "unable to create FileContents object"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "openOutputFile \""

    const-string v2, "\" failed"

    .line 10
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
