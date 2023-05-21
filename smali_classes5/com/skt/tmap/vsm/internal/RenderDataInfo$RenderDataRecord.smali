.class public Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/internal/RenderDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderDataRecord"
.end annotation


# instance fields
.field public countDraw:I

.field public countStack:I

.field public countTile:I

.field public countTri:I

.field public countVertex:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countVertex:I

    .line 3
    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTri:I

    .line 4
    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countDraw:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTile:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countStack:I

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->set(Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V

    return-void
.end method


# virtual methods
.method public set(Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countVertex:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countVertex:I

    .line 2
    iget v0, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTri:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTri:I

    .line 3
    iget v0, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countDraw:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countDraw:I

    .line 4
    iget v0, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTile:I

    iput v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countTile:I

    .line 5
    iget p1, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countStack:I

    iput p1, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->countStack:I

    return-void
.end method
