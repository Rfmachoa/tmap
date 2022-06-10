.class public abstract Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "StorageUploadOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageUploadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder<",
        "TB;TO;>;O:",
        "Lcom/amplifyframework/storage/options/StorageOptions;",
        ">",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;TO;>;"
    }
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contentType(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->metadata:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final metadata(Ljava/util/Map;)Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amplifyframework/storage/options/StorageUploadOptions$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method
