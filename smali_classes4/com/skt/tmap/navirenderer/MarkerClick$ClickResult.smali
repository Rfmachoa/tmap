.class public Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/MarkerClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickResult"
.end annotation


# instance fields
.field public handled:Z

.field public showCallout:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;->handled:Z

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;->showCallout:Z

    return-void
.end method
