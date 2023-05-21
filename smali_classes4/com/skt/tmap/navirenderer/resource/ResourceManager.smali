.class public Lcom/skt/tmap/navirenderer/resource/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;


# static fields
.field private static f:Lcom/skt/tmap/navirenderer/resource/ResourceManager;


# instance fields
.field private a:Lcom/skt/tmap/vsm/config/ConfigurationData;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/tmap/vsm/map/marker/MarkerImage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/navirenderer/resource/RawImageBundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/config/ConfigurationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 3
    new-instance p1, Lcom/skt/tmap/navirenderer/resource/ResourceManager$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager$a;-><init>(Lcom/skt/tmap/navirenderer/resource/ResourceManager;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->c:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->addOnConfigurationDataChangeListener(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/config/ConfigurationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    if-eq v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a()V

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/skt/tmap/navirenderer/resource/ResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->f:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->getActiveConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    invoke-direct {v1, v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;-><init>(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    sput-object v1, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->f:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active ConfigurationData must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->f:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    return-object v0
.end method


# virtual methods
.method public getConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    return-object v0
.end method

.method public getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getResourceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 6
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/16 v2, 0x140

    .line 7
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getImageFromRawImageBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/vsm/config/ConfigurationData;->getResourcePackage(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourcePackage;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    new-instance v4, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;

    invoke-direct {v4}, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->open(Lcom/skt/tmap/vsm/config/ResourcePackage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, p2}, Lcom/skt/tmap/navirenderer/resource/RawImageBundle;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getResourceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a:Lcom/skt/tmap/vsm/config/ConfigurationData;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/config/ConfigurationData;->getResourcePackage(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourcePackage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->getItem(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoFont()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "FONTS"

    const-string v1, "ROBOTOFONT"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getResourceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->d:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getSkpGoFont()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "FONTS"

    const-string v1, "SKPFONT"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getResourceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->e:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->a(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    :cond_0
    return-void
.end method

.method public onConfigurationDataWillChange()V
    .locals 0

    return-void
.end method
