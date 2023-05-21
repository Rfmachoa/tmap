.class public Lorg/jdesktop/application/LocalStorage;
.super Lorg/jdesktop/application/AbstractBean;
.source "LocalStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;,
        Lorg/jdesktop/application/LocalStorage$LocalFileIO;,
        Lorg/jdesktop/application/LocalStorage$LocalIO;,
        Lorg/jdesktop/application/LocalStorage$RectanglePD;,
        Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;
    }
.end annotation


# static fields
.field private static logger:Ljava/util/logging/Logger;

.field private static persistenceDelegatesInitialized:Z


# instance fields
.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private directory:Ljava/io/File;

.field private localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;

.field private storageLimit:J

.field private final unspecifiedFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jdesktop/application/LocalStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/LocalStorage;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/jdesktop/application/LocalStorage;->persistenceDelegatesInitialized:Z

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/jdesktop/application/LocalStorage;->storageLimit:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "unspecified"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->unspecifiedFile:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage;->context:Lorg/jdesktop/application/ApplicationContext;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jdesktop/application/LocalStorage;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private checkFileName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null fileName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getApplicationId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jdesktop/application/LocalStorage;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getApplicationClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application.id"

    invoke-direct {p0, v1, v0}, Lorg/jdesktop/application/LocalStorage;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/LocalStorage;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " using "

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/jdesktop/application/LocalStorage;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "unspecified resource "

    .line 4
    invoke-static {v3, p1, v1, p2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lorg/jdesktop/application/LocalStorage;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "empty resource "

    .line 8
    invoke-static {v3, p1, v1, p2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private declared-synchronized getLocalIO()Lorg/jdesktop/application/LocalStorage$LocalIO;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getPersistenceServiceIO()Lorg/jdesktop/application/LocalStorage$LocalIO;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/jdesktop/application/LocalStorage$LocalFileIO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jdesktop/application/LocalStorage$LocalFileIO;-><init>(Lorg/jdesktop/application/LocalStorage;Lorg/jdesktop/application/LocalStorage$1;)V

    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->localIO:Lorg/jdesktop/application/LocalStorage$LocalIO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getPersistenceServiceIO()Lorg/jdesktop/application/LocalStorage$LocalIO;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "javax.jnlp.ServiceManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceNames"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4
    array-length v2, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    const-string v7, "javax.jnlp.BasicService"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    const-string v7, "javax.jnlp.PersistenceService"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v8

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 7
    new-instance v1, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;

    invoke-direct {v1, p0}, Lorg/jdesktop/application/LocalStorage$PersistenceServiceIO;-><init>(Lorg/jdesktop/application/LocalStorage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private getVendorId()Ljava/lang/String;
    .locals 2

    const-string v0, "Application.vendorId"

    const-string v1, "UnknownApplicationVendor"

    invoke-direct {p0, v0, v1}, Lorg/jdesktop/application/LocalStorage;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage;->checkFileName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getLocalIO()Lorg/jdesktop/application/LocalStorage$LocalIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/LocalStorage$LocalIO;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    iget-object v1, p0, Lorg/jdesktop/application/LocalStorage;->unspecifiedFile:Ljava/io/File;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    :try_start_0
    const-string v1, "user.home"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lorg/jdesktop/application/utils/AppHelper;->getPlatform()Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/jdesktop/application/utils/PlatformType;->WINDOWS:Lorg/jdesktop/application/utils/PlatformType;

    if-ne v3, v4, :cond_2

    :try_start_1
    const-string v3, "APPDATA"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 10
    :catch_1
    :cond_0
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getVendorId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v3, v4, v2, v4}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    goto :goto_1

    :cond_1
    const-string v0, "Application Data\\"

    .line 14
    invoke-static {v0, v3, v4, v2, v4}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lorg/jdesktop/application/utils/PlatformType;->OS_X:Lorg/jdesktop/application/utils/PlatformType;

    const-string v4, "/"

    if-ne v3, v0, :cond_3

    const-string v0, "Library/Application Support/"

    .line 17
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    goto :goto_1

    :cond_3
    const-string v0, "."

    .line 19
    invoke-static {v0, v2, v4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    return-object v0
.end method

.method public getStorageLimit()J
    .locals 2

    iget-wide v0, p0, Lorg/jdesktop/application/LocalStorage;->storageLimit:J

    return-wide v0
.end method

.method public load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/LocalStorage;->openInputFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v2, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;

    invoke-direct {v2, v0}, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;-><init>(Lorg/jdesktop/application/LocalStorage$1;)V

    .line 3
    :try_start_1
    new-instance v3, Ljava/beans/XMLDecoder;

    invoke-direct {v3, v1}, Ljava/beans/XMLDecoder;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/beans/XMLDecoder;->setExceptionListener(Ljava/beans/ExceptionListener;)V

    .line 5
    invoke-virtual {v3}, Ljava/beans/XMLDecoder;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, v2, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/beans/XMLDecoder;->close()V

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failed \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/beans/XMLDecoder;->close()V

    :cond_1
    throw p1

    :catch_0
    return-object v0
.end method

.method public openInputFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage;->checkFileName(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getLocalIO()Lorg/jdesktop/application/LocalStorage$LocalIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/LocalStorage$LocalIO;->openInputFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/LocalStorage;->openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/LocalStorage;->checkFileName(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/jdesktop/application/LocalStorage;->getLocalIO()Lorg/jdesktop/application/LocalStorage$LocalIO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jdesktop/application/LocalStorage$LocalIO;->openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;-><init>(Lorg/jdesktop/application/LocalStorage$1;)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/beans/XMLEncoder;

    invoke-direct {v3, v2}, Ljava/beans/XMLEncoder;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-boolean v4, Lorg/jdesktop/application/LocalStorage;->persistenceDelegatesInitialized:Z

    if-nez v4, :cond_0

    .line 5
    const-class v4, Ljava/awt/Rectangle;

    new-instance v5, Lorg/jdesktop/application/LocalStorage$RectanglePD;

    invoke-direct {v5}, Lorg/jdesktop/application/LocalStorage$RectanglePD;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/beans/XMLEncoder;->setPersistenceDelegate(Ljava/lang/Class;Ljava/beans/PersistenceDelegate;)V

    const/4 v4, 0x1

    .line 6
    sput-boolean v4, Lorg/jdesktop/application/LocalStorage;->persistenceDelegatesInitialized:Z

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Ljava/beans/XMLEncoder;->setExceptionListener(Ljava/beans/ExceptionListener;)V

    .line 8
    invoke-virtual {v3, p1}, Ljava/beans/XMLEncoder;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-virtual {v3}, Ljava/beans/XMLEncoder;->close()V

    .line 10
    iget-object p1, v0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    if-nez p1, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {p0, p2}, Lorg/jdesktop/application/LocalStorage;->openOutputFile(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "save failed \""

    const-string v2, "\""

    .line 15
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, v0, Lorg/jdesktop/application/LocalStorage$AbortExceptionListener;->exception:Ljava/lang/Exception;

    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/beans/XMLEncoder;->close()V

    :cond_3
    throw p1
.end method

.method public setDirectory(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/LocalStorage;->directory:Ljava/io/File;

    const-string v1, "directory"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setStorageLimit(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/jdesktop/application/LocalStorage;->storageLimit:J

    .line 2
    iput-wide p1, p0, Lorg/jdesktop/application/LocalStorage;->storageLimit:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lorg/jdesktop/application/LocalStorage;->storageLimit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "storageLimit"

    invoke-virtual {p0, v0, p1, p2}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid storageLimit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
