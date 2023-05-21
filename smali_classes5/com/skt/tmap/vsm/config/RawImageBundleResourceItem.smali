.class public Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFileOffset:I

.field private mHeight:I

.field private mItemCode:Ljava/lang/String;

.field private mItemSize:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileOffset()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->mFileOffset:I

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->mHeight:I

    return v0
.end method

.method public itemCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->mItemCode:Ljava/lang/String;

    return-object v0
.end method

.method public itemSize()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->mItemSize:I

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/RawImageBundleResourceItem;->mWidth:I

    return v0
.end method
