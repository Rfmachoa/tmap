.class public final Lcom/skt/tmap/engine/navigation/data/CCTVInfo;
.super Ljava/lang/Object;
.source "CCTVInfo.java"


# instance fields
.field public cctvID:[B

.field public cctvName:Ljava/lang/String;

.field public index:S

.field public installedX:I

.field public installedY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/CCTVInfo;->cctvID:[B

    return-void
.end method
