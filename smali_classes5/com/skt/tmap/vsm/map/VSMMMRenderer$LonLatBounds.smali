.class public Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMMRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LonLatBounds"
.end annotation


# instance fields
.field public final northeast:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final southwest:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;->southwest:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/VSMMMRenderer$LonLatBounds;->northeast:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-void
.end method
