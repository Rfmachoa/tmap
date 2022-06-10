.class public Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
.super Lcom/amplifyframework/storage/options/StorageOptions;
.source "StorageDownloadFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/storage/options/StorageOptions;-><init>(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultInstance()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->builder()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;
    .locals 2
    .param p0    # Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            ")",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->builder()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v3

    invoke-static {v1, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "StorageDownloadFileOptions {accessLevel="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIdentityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageOptions;->getTargetIdentityId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lu2/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
