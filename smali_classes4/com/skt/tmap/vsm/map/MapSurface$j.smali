.class Lcom/skt/tmap/vsm/map/MapSurface$j;
.super Lcom/skt/tmap/vsm/map/MapSurface$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Lcom/skt/tmap/vsm/map/MapSurface;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapSurface;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$j;->k:Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/vsm/map/MapSurface$c;-><init>(Lcom/skt/tmap/vsm/map/MapSurface;IIIIII)V

    return-void
.end method
