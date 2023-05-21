.class public Lorg/jdesktop/application/ResourceManager;
.super Lorg/jdesktop/application/AbstractBean;
.source "ResourceManager.java"


# static fields
.field private static final DEFAULT_RESOURCES_FOLDER:Ljava/lang/String; = "resources"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private appResourceMap:Lorg/jdesktop/application/ResourceMap;

.field private applicationBundleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lorg/jdesktop/application/ApplicationContext;

.field private resourceFolder:Ljava/lang/String;

.field private final resourceMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jdesktop/application/ResourceMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/ResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ResourceManager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/AbstractBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lorg/jdesktop/application/ResourceManager;->appResourceMap:Lorg/jdesktop/application/ResourceMap;

    const-string v0, "resources"

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/ResourceManager;->resourceFolder:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/jdesktop/application/ResourceManager;->context:Lorg/jdesktop/application/ApplicationContext;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/jdesktop/application/ResourceManager;->resourceMaps:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private allBundleNames(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ResourceManager;->getClassBundleNames(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private bundlePackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private classBundleBaseName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.jdesktop.application"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceFolder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const-string v4, "."

    if-lez v3, :cond_2

    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v5, v3, v2, v4}, Lod/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "resources"

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceFolder()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createResourceMapChain(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/ListIterator;)Lorg/jdesktop/application/ResourceMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lorg/jdesktop/application/ResourceMap;",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdesktop/application/ResourceMap;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceManager;->bundlePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceManager;->bundlePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/jdesktop/application/ResourceManager;->createResourceMapChain(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/ListIterator;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2, v2}, Lorg/jdesktop/application/ResourceManager;->createResourceMap(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/List;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1
.end method

.method private getApplicationResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->appResourceMap:Lorg/jdesktop/application/ResourceMap;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getApplicationBundleNames()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdesktop/application/ApplicationContext;->getApplicationClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lorg/jdesktop/application/ResourceManager;->logger:Ljava/util/logging/Logger;

    const-string v2, "getApplicationResourceMap(): no Application class"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 5
    const-class v1, Lorg/jdesktop/application/Application;

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorg/jdesktop/application/ResourceManager;->createResourceMapChain(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/ListIterator;)Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ResourceManager;->appResourceMap:Lorg/jdesktop/application/ResourceMap;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->appResourceMap:Lorg/jdesktop/application/ResourceMap;

    return-object v0
.end method

.method private getClassResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/ResourceManager;->resourceMaps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/ResourceMap;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/ResourceManager;->allBundleNames(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lorg/jdesktop/application/ResourceManager;->createResourceMapChain(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/ListIterator;)Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lorg/jdesktop/application/ResourceManager;->resourceMaps:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createResourceMap(Ljava/lang/ClassLoader;Lorg/jdesktop/application/ResourceMap;Ljava/util/List;)Lorg/jdesktop/application/ResourceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lorg/jdesktop/application/ResourceMap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdesktop/application/ResourceMap;"
        }
    .end annotation

    new-instance v0, Lorg/jdesktop/application/ResourceMap;

    invoke-direct {v0, p2, p1, p3}, Lorg/jdesktop/application/ResourceMap;-><init>(Lorg/jdesktop/application/ResourceMap;Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-object v0
.end method

.method public getApplicationBundleNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jdesktop/application/Application;

    iget-object v1, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdesktop/application/ApplicationContext;->getApplicationClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/jdesktop/application/ResourceManager;->allBundleNames(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v1, v0}, Lorg/jdesktop/application/ResourceManager;->allBundleNames(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    return-object v0
.end method

.method public getClassBundleNames(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceManager;->classBundleBaseName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lorg/jdesktop/application/ApplicationContext;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->context:Lorg/jdesktop/application/ApplicationContext;

    return-object v0
.end method

.method public getPlatform()Lorg/jdesktop/application/utils/PlatformType;
    .locals 1

    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ResourceMap;->getPlatform()Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v0

    return-object v0
.end method

.method public getResourceFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->resourceFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceMap()Lorg/jdesktop/application/ResourceMap;
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/jdesktop/application/ResourceManager;->getApplicationResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceMap(Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p1}, Lorg/jdesktop/application/ResourceManager;->getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jdesktop/application/ResourceManager;->getClassResourceMap(Ljava/lang/Class;Ljava/lang/Class;)Lorg/jdesktop/application/ResourceMap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startClass is not a subclass, or the same as, stopClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null stopClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null startClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationBundleNames(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid bundle name \""

    const-string v2, "\""

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/jdesktop/application/ResourceManager;->resourceMaps:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object p1, p0, Lorg/jdesktop/application/ResourceManager;->applicationBundleNames:Ljava/util/List;

    const-string v1, "applicationBundleNames"

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlatform(Lorg/jdesktop/application/utils/PlatformType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceManager;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/ResourceMap;->setPlatform(Lorg/jdesktop/application/utils/PlatformType;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null platform"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResourceFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/ResourceManager;->resourceFolder:Ljava/lang/String;

    return-void
.end method
