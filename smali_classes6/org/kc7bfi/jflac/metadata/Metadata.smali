.class public abstract Lorg/kc7bfi/jflac/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# static fields
.field public static final METADATA_TYPE_APPLICATION:I = 0x2

.field public static final METADATA_TYPE_CUESHEET:I = 0x5

.field public static final METADATA_TYPE_PADDING:I = 0x1

.field public static final METADATA_TYPE_PICTURE:I = 0x6

.field public static final METADATA_TYPE_SEEKTABLE:I = 0x3

.field public static final METADATA_TYPE_STREAMINFO:I = 0x0

.field public static final METADATA_TYPE_VORBIS_COMMENT:I = 0x4

.field public static final STREAM_METADATA_IS_LAST_LEN:I = 0x1

.field public static final STREAM_METADATA_LENGTH_LEN:I = 0x18

.field public static final STREAM_METADATA_TYPE_LEN:I = 0x7


# instance fields
.field public isLast:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/kc7bfi/jflac/metadata/Metadata;->isLast:Z

    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    iget-boolean v0, p0, Lorg/kc7bfi/jflac/metadata/Metadata;->isLast:Z

    return v0
.end method
