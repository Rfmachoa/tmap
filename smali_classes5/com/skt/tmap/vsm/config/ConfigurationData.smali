.class public final Lcom/skt/tmap/vsm/config/ConfigurationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFlags:I

.field private mId:I

.field private mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/LayerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeClass:J

.field private mResPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/config/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/StyleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mResPackages:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mLayers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mStyles:Ljava/util/List;

    return-void
.end method

.method private native nativeCommitData()V
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method public commitData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->nativeCommitData()V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ConfigurationData;->nativeDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mNativeClass:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public flags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mFlags:I

    return v0
.end method

.method public getResourcePackage(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourcePackage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mResPackages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/config/ResourcePackage;

    return-object p1
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mId:I

    return v0
.end method

.method public layers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/LayerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mLayers:Ljava/util/List;

    return-object v0
.end method

.method public resourcePackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/ResourcePackage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mResPackages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public styles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/StyleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mStyles:Ljava/util/List;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ConfigurationData;->mVersion:Ljava/lang/String;

    return-object v0
.end method
