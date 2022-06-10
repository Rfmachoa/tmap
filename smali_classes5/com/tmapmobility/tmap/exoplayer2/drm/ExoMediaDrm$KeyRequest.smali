.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest$RequestType;
    }
.end annotation


# static fields
.field public static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a:[B

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;->c:I

    return v0
.end method
