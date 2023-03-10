.class public Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;
.super Lcom/skt/tmap/vsm/config/ResourcePackage;
.source "SourceFile"


# instance fields
.field private mImageItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/config/ResourcePackage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;->mImageItems:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public imageItem(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;->mImageItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;

    return-object p1
.end method

.method public imageItems()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourcePackage;->mImageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
