.class public Lcom/skt/tmap/vsm/map/VSMMMRenderer$MMR_Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMMRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMR_Point"
.end annotation


# instance fields
.field public angle:F

.field public colorType:I

.field public pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public radius:I

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
