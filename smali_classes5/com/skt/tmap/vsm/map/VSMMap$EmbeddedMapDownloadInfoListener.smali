.class public interface abstract Lcom/skt/tmap/vsm/map/VSMMap$EmbeddedMapDownloadInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmbeddedMapDownloadInfoListener"
.end annotation


# static fields
.field public static final EmbeddedMapDownload_Checked:I = 0x131

.field public static final EmbeddedMapDownload_Failed:I = 0x130

.field public static final EmbeddedMapDownload_Finished:I = 0x12f

.field public static final EmbeddedMapDownload_Progress:I = 0x12e

.field public static final EmbeddedMapDownload_Started:I = 0x12c

.field public static final EmbeddedMapDownload_Stopped:I = 0x12d


# virtual methods
.method public abstract OnEmbeddedMapDownloadChecked()Z
.end method

.method public abstract OnEmbeddedMapDownloadEnd(Z)Z
.end method

.method public abstract OnEmbeddedMapDownloadProgress(IJJ)Z
.end method

.method public abstract OnEmbeddedMapDownloadStart()Z
.end method

.method public abstract OnEmbeddedMapDownloadStop()Z
.end method
