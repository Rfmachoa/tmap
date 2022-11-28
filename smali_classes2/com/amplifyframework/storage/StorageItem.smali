.class public final Lcom/amplifyframework/storage/StorageItem;
.super Ljava/lang/Object;
.source "StorageItem.java"


# instance fields
.field private final eTag:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lastModified:Ljava/util/Date;

.field private final pluginResults:Ljava/lang/Object;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/amplifyframework/storage/StorageItem;->size:J

    .line 4
    iput-object p4, p0, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    .line 5
    iput-object p5, p0, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/storage/StorageItem;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/StorageItem;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/amplifyframework/storage/StorageItem;->size:J

    iget-wide v4, p1, Lcom/amplifyframework/storage/StorageItem;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    iget-object v2, p1, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    invoke-static {v0, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getETag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getPluginResults()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplifyframework/storage/StorageItem;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/amplifyframework/storage/StorageItem;->size:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "StorageItem{key=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->key:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", size="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/amplifyframework/storage/StorageItem;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->lastModified:Ljava/util/Date;

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->eTag:Ljava/lang/String;

    const-string v3, ", pluginResults="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/storage/StorageItem;->pluginResults:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
