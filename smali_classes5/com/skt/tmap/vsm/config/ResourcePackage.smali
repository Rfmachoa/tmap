.class public Lcom/skt/tmap/vsm/config/ResourcePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCEPACKAGE_TYPE_ATLASIMAGE:I = 0x8

.field public static final RESOURCEPACKAGE_TYPE_AUDIO:I = 0x1

.field public static final RESOURCEPACKAGE_TYPE_ETC:I = 0xb

.field public static final RESOURCEPACKAGE_TYPE_IMAGEBUNDLE:I = 0x3

.field public static final RESOURCEPACKAGE_TYPE_IMAGEBUNDLEZIP:I = 0x4

.field public static final RESOURCEPACKAGE_TYPE_IMAGESINGLE:I = 0x2

.field public static final RESOURCEPACKAGE_TYPE_LANDMARK:I = 0x7

.field public static final RESOURCEPACKAGE_TYPE_NONE:I = 0x0

.field public static final RESOURCEPACKAGE_TYPE_RAWIMAGEBUNDLE:I = 0x5

.field public static final RESOURCEPACKAGE_TYPE_TEXTURE:I = 0x6

.field public static final RESOURCEPACKAGE_TYPE_TTSDB:I = 0xa

.field public static final RESOURCEPACKAGE_TYPE_VOICEGUIDEV2:I = 0x9


# instance fields
.field private mCode:Ljava/lang/String;

.field private mId:I

.field private mItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/config/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNativeClass:J

.field private mPackageType:I

.field private mRootDir:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mItems:Ljava/util/Map;

    return-void
.end method

.method private native nativeAvailable()Z
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method public available()Z
    .locals 1

    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourcePackage;->nativeAvailable()Z

    move-result v0

    return v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mCode:Ljava/lang/String;

    return-object v0
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
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourcePackage;->nativeDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mNativeClass:J
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

.method public getItem(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/config/ResourceItem;

    return-object p1
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mId:I

    return v0
.end method

.method public items()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/ResourceItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public packageType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mPackageType:I

    return v0
.end method

.method public rootDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mRootDir:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/ResourcePackage;->mVersion:Ljava/lang/String;

    return-object v0
.end method
