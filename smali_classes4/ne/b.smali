.class public abstract Lne/b;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
.source "MapOverlayItem.java"


# static fields
.field public static final A:I = 0x10000

.field public static final B:I = 0x103ff

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x10

.field public static final u:I = 0x20

.field public static final v:I = 0x40

.field public static final w:I = 0x80

.field public static final x:I = 0x100

.field public static final y:I = 0x200

.field public static final z:I = 0x300


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "coordX",
            "coordY",
            "itemType",
            "positionType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lne/b;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lne/b;->g:I

    .line 4
    iput p1, p0, Lne/b;->j:I

    .line 5
    iput p1, p0, Lne/b;->k:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lne/b;->l:Z

    .line 7
    iput-boolean v0, p0, Lne/b;->m:Z

    .line 8
    iput-boolean p1, p0, Lne/b;->n:Z

    .line 9
    iput p2, p0, Lne/b;->d:I

    .line 10
    iput p3, p0, Lne/b;->e:I

    .line 11
    iput p4, p0, Lne/b;->h:I

    .line 12
    iput p5, p0, Lne/b;->i:I

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needTextureUnload"
        }
    .end annotation
.end method

.method public abstract d(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    iput-boolean p1, p0, Lne/b;->m:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 2
    iput-boolean p1, p0, Lne/b;->l:Z

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iput p1, p0, Lne/b;->g:I

    return-void
.end method

.method public setClicked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clicked"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    return-void
.end method
