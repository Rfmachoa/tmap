.class public abstract Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
.super Lcom/amplifyframework/storage/operation/StorageUploadOperation;
.source "StorageUploadInputStreamOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/storage/operation/StorageUploadOperation<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/storage/operation/StorageUploadOperation;-><init>(Ljava/lang/Object;)V

    return-void
.end method
