.class abstract Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.super Ljava/lang/Object;
.source "StorageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder;",
        "O:",
        "Lcom/amplifyframework/storage/options/StorageOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessLevel(Lcom/amplifyframework/storage/StorageAccessLevel;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/storage/StorageAccessLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StorageAccessLevel;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object p0
.end method

.method public abstract build()Lcom/amplifyframework/storage/options/StorageOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public final getTargetIdentityId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method

.method public final targetIdentityId(Ljava/lang/String;)Lcom/amplifyframework/storage/options/StorageOptions$Builder;
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
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions$Builder;->targetIdentityId:Ljava/lang/String;

    return-object p0
.end method
