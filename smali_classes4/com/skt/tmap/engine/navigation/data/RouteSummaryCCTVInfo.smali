.class public Lcom/skt/tmap/engine/navigation/data/RouteSummaryCCTVInfo;
.super Ljava/lang/Object;
.source "RouteSummaryCCTVInfo.java"


# instance fields
.field public cctvID:[B

.field public cctvName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryCCTVInfo;->cctvID:[B

    return-void
.end method
