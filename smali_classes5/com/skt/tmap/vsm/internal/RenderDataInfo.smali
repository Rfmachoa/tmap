.class public final Lcom/skt/tmap/vsm/internal/RenderDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;
    }
.end annotation


# instance fields
.field public building:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

.field public map:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

.field public poi:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->set(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;-><init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->map:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;-><init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->building:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;-><init>(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->poi:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    return-void
.end method

.method public set(Lcom/skt/tmap/vsm/internal/RenderDataInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->map:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    iget-object v1, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->map:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->set(Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->building:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    iget-object v1, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->building:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->set(Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->poi:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    iget-object p1, p1, Lcom/skt/tmap/vsm/internal/RenderDataInfo;->poi:Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;->set(Lcom/skt/tmap/vsm/internal/RenderDataInfo$RenderDataRecord;)V

    return-void
.end method
