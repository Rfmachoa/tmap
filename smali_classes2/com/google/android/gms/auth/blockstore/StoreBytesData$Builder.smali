.class public final Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:[B

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zza:[B

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzb:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZ)V

    return-object v0
.end method

.method public setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x400L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zza:[B

    return-object p0
.end method

.method public setShouldBackupToCloud(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzb:Z

    return-object p0
.end method
