.class public Lhc/h;
.super Ljava/lang/Object;
.source "ViewLevelController.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0xc

.field public static final d:I = 0x6


# instance fields
.field public a:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapEngine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/h;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lhc/h;->a(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSubLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lhc/h;->a(I)I

    move-result v0

    return v0
.end method

.method public f(IIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "subLevel",
            "isAnim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/h;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p0, p1}, Lhc/h;->h(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IIZ)Z

    move-result p1

    return p1
.end method

.method public g(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "isAnim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/h;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p0, p1}, Lhc/h;->h(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IZ)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x6

    return p1
.end method
