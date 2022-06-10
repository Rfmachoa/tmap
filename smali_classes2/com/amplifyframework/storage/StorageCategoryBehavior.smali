.class public interface abstract Lcom/amplifyframework/storage/StorageCategoryBehavior;
.super Ljava/lang/Object;
.source "StorageCategoryBehavior.java"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageGetUrlOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageGetUrlOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/storage/options/StorageListOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageListOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageListOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/storage/options/StorageRemoveOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageRemoveOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageUploadFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageUploadFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadFileOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/amplifyframework/core/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)",
            "Lcom/amplifyframework/storage/operation/StorageUploadInputStreamOperation<",
            "*>;"
        }
    .end annotation
.end method
