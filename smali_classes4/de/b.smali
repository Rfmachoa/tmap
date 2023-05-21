.class public Lde/b;
.super Ljava/lang/Object;
.source "ScheduleDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$a;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "schedule.db"

.field public static final B0:Ljava/lang/String; = "Schedule"

.field public static final C0:I = 0x6

.field public static final D0:Ljava/lang/String; = "create table Schedule (_idx INTEGER primary key autoincrement , scheduleTime INTEGER , startTime INTEGER , alarmTime INTEGER , scheduleTitle TEXT , schedulePlaceName TEXT , schedulePlaceAddress TEXT , schedulePlacePoiId TEXT , schedulePlaceCenterCoord CHAR(8) , schedulePlaceGateCoord CHAR(8) , schedulePlaceRPFlag INTEGER , startPlaceName TEXT , startPlaceAddress TEXT , startPlacePoiId TEXT , startPlaceCenterCoord CHAR(8) , startPlaceGateCoord CHAR(8) , startPlaceRPFlag INTEGER , scheduleContents TEXT , googleEventID INTEGER , vertexCoords TEXT , via1PlaceName TEXT , via1PlaceAddress TEXT , via1PlacePoiId TEXT , via1PlaceCenterCoord CHAR(8) , via1PlaceGateCoord CHAR(8) , via1PlaceRPFlag INTEGER , via2PlaceName TEXT , via2PlaceAddress TEXT , via2PlacePoiId TEXT , via2PlaceCenterCoord CHAR(8) , via2PlaceGateCoord CHAR(8) , via2PlaceRPFlag INTEGER ,schedule_navseq TEXT ,start_navseq TEXT ,via1_navseq TEXT ,via2_navseq TEXT );"

.field public static final O:Ljava/lang/String; = "_idx"

.field public static final P:Ljava/lang/String; = "scheduleTime"

.field public static final Q:Ljava/lang/String; = "startTime"

.field public static final R:Ljava/lang/String; = "alarmTime"

.field public static final S:Ljava/lang/String; = "scheduleTitle"

.field public static final T:Ljava/lang/String; = "schedulePlaceName"

.field public static final U:Ljava/lang/String; = "schedulePlaceAddress"

.field public static final V:Ljava/lang/String; = "schedulePlacePoiId"

.field public static final W:Ljava/lang/String; = "schedulePlaceCenterCoord"

.field public static final X:Ljava/lang/String; = "schedulePlaceGateCoord"

.field public static final Y:Ljava/lang/String; = "schedulePlaceRPFlag"

.field public static final Z:Ljava/lang/String; = "startPlaceName"

.field public static final a0:Ljava/lang/String; = "startPlaceAddress"

.field public static final b0:Ljava/lang/String; = "startPlacePoiId"

.field public static final c0:Ljava/lang/String; = "startPlaceCenterCoord"

.field public static final d0:Ljava/lang/String; = "startPlaceGateCoord"

.field public static final e0:Ljava/lang/String; = "startPlaceRPFlag"

.field public static final f0:Ljava/lang/String; = "scheduleContents"

.field public static final g0:Ljava/lang/String; = "googleEventID"

.field public static final h0:Ljava/lang/String; = "vertexCoords"

.field public static final i0:Ljava/lang/String; = "via1PlaceName"

.field public static final j0:Ljava/lang/String; = "via1PlaceAddress"

.field public static final k0:Ljava/lang/String; = "via1PlacePoiId"

.field public static final l0:Ljava/lang/String; = "via1PlaceCenterCoord"

.field public static final m0:Ljava/lang/String; = "via1PlaceGateCoord"

.field public static final n0:Ljava/lang/String; = "via1PlaceRPFlag"

.field public static final o0:Ljava/lang/String; = "via2PlaceName"

.field public static final p0:Ljava/lang/String; = "via2PlaceAddress"

.field public static final q0:Ljava/lang/String; = "via2PlacePoiId"

.field public static final r0:Ljava/lang/String; = "via2PlaceCenterCoord"

.field public static final s0:Ljava/lang/String; = "via2PlaceGateCoord"

.field public static final t0:Ljava/lang/String; = "via2PlaceRPFlag"

.field public static final u0:Ljava/lang/String; = "schedule_navseq"

.field public static final v0:Ljava/lang/String; = "start_navseq"

.field public static final w0:Ljava/lang/String; = "via1_navseq"

.field public static final x0:Ljava/lang/String; = "via2_navseq"

.field public static final y0:[Ljava/lang/String;

.field public static final z0:Ljava/lang/String; = "ScheduleDbAdapter"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:[B

.field public E:[B

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lde/b$a;

.field public L:Landroid/database/sqlite/SQLiteDatabase;

.field public M:Landroid/database/Cursor;

.field public N:Landroid/content/Context;

.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:[B

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:[B

.field public y:[B

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v0, "_idx"

    const-string v1, "scheduleTime"

    const-string v2, "startTime"

    const-string v3, "alarmTime"

    const-string v4, "scheduleTitle"

    const-string v5, "schedulePlaceName"

    const-string v6, "schedulePlaceAddress"

    const-string v7, "schedulePlacePoiId"

    const-string v8, "schedulePlaceCenterCoord"

    const-string v9, "schedulePlaceGateCoord"

    const-string v10, "schedulePlaceRPFlag"

    const-string v11, "startPlaceName"

    const-string v12, "startPlaceAddress"

    const-string v13, "startPlacePoiId"

    const-string v14, "startPlaceCenterCoord"

    const-string v15, "startPlaceGateCoord"

    const-string v16, "startPlaceRPFlag"

    const-string v17, "scheduleContents"

    const-string v18, "googleEventID"

    const-string/jumbo v19, "vertexCoords"

    const-string/jumbo v20, "via1PlaceName"

    const-string/jumbo v21, "via1PlaceAddress"

    const-string/jumbo v22, "via1PlacePoiId"

    const-string/jumbo v23, "via1PlaceCenterCoord"

    const-string/jumbo v24, "via1PlaceGateCoord"

    const-string/jumbo v25, "via1PlaceRPFlag"

    const-string/jumbo v26, "via2PlaceName"

    const-string/jumbo v27, "via2PlaceAddress"

    const-string/jumbo v28, "via2PlacePoiId"

    const-string/jumbo v29, "via2PlaceCenterCoord"

    const-string/jumbo v30, "via2PlaceGateCoord"

    const-string/jumbo v31, "via2PlaceRPFlag"

    const-string v32, "schedule_navseq"

    const-string v33, "start_navseq"

    const-string/jumbo v34, "via1_navseq"

    const-string/jumbo v35, "via2_navseq"

    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/b;->y0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lde/b;->i:[B

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lde/b;->j:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lde/b;->o:[B

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lde/b;->p:[B

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lde/b;->x:[B

    new-array v1, v0, [B

    .line 7
    iput-object v1, p0, Lde/b;->y:[B

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lde/b;->D:[B

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lde/b;->E:[B

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lde/b;->G:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lde/b;->H:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lde/b;->I:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lde/b;->J:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lde/b;->N:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->w:Ljava/lang/String;

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lde/b;->q:I

    return v0
.end method

.method public B0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lde/b;->z:I

    return-void
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lde/b;->c:J

    return-wide v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2NavSeq"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->J:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 9

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Schedule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 5
    iget-object v2, p0, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->B:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public E0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->D:[B

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public F0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->E:[B

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceName"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->A:Ljava/lang/String;

    return-void
.end method

.method public H()[B
    .locals 1

    iget-object v0, p0, Lde/b;->x:[B

    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->C:Ljava/lang/String;

    return-void
.end method

.method public I()[B
    .locals 1

    iget-object v0, p0, Lde/b;->y:[B

    return-object v0
.end method

.method public I0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2PlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lde/b;->F:I

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public J0(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "scheduleTime"

    .line 3
    iget-wide v2, p0, Lde/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "startTime"

    .line 4
    iget-wide v2, p0, Lde/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "alarmTime"

    .line 5
    iget-wide v2, p0, Lde/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "scheduleTitle"

    .line 6
    iget-object v2, p0, Lde/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceName"

    .line 7
    iget-object v2, p0, Lde/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceAddress"

    .line 8
    iget-object v2, p0, Lde/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlacePoiId"

    .line 9
    iget-object v2, p0, Lde/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceCenterCoord"

    .line 10
    iget-object v2, p0, Lde/b;->i:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "schedulePlaceGateCoord"

    .line 11
    iget-object v2, p0, Lde/b;->j:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "schedulePlaceRPFlag"

    .line 12
    iget v2, p0, Lde/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "startPlaceName"

    .line 13
    iget-object v2, p0, Lde/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlaceAddress"

    .line 14
    iget-object v2, p0, Lde/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlacePoiId"

    .line 15
    iget-object v2, p0, Lde/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlaceCenterCoord"

    .line 16
    iget-object v2, p0, Lde/b;->o:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "startPlaceGateCoord"

    .line 17
    iget-object v2, p0, Lde/b;->p:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "startPlaceRPFlag"

    .line 18
    iget v2, p0, Lde/b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scheduleContents"

    .line 19
    iget-object v2, p0, Lde/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "googleEventID"

    .line 20
    iget-wide v2, p0, Lde/b;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "vertexCoords"

    .line 21
    iget-object v2, p0, Lde/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceName"

    .line 22
    iget-object v2, p0, Lde/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceAddress"

    .line 23
    iget-object v2, p0, Lde/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlacePoiId"

    .line 24
    iget-object v2, p0, Lde/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceCenterCoord"

    .line 25
    iget-object v2, p0, Lde/b;->x:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via1PlaceGateCoord"

    .line 26
    iget-object v2, p0, Lde/b;->y:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via1PlaceRPFlag"

    .line 27
    iget v2, p0, Lde/b;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "via2PlaceName"

    .line 28
    iget-object v2, p0, Lde/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlaceAddress"

    .line 29
    iget-object v2, p0, Lde/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlacePoiId"

    .line 30
    iget-object v2, p0, Lde/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlaceCenterCoord"

    .line 31
    iget-object v2, p0, Lde/b;->D:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via2PlaceGateCoord"

    .line 32
    iget-object v2, p0, Lde/b;->E:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via2PlaceRPFlag"

    .line 33
    iget v2, p0, Lde/b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "schedule_navseq"

    .line 34
    iget-object v2, p0, Lde/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_navseq"

    .line 35
    iget-object v2, p0, Lde/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1_navseq"

    .line 36
    iget-object v2, p0, Lde/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2_navseq"

    .line 37
    iget-object v2, p0, Lde/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Schedule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_idx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lde/b;->z:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public O()[B
    .locals 1

    iget-object v0, p0, Lde/b;->D:[B

    return-object v0
.end method

.method public P()[B
    .locals 1

    iget-object v0, p0, Lde/b;->E:[B

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lde/b;->F:I

    return v0
.end method

.method public T(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "alarmTime"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 1
    iget-object v4, v1, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, v1, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x1

    const-string v8, "Schedule"

    sget-object v9, Lde/b;->y0:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alarmTime="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5
    monitor-exit v4

    return v0

    .line 6
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    iget-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    iget-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    monitor-exit v4

    return v0

    .line 11
    :cond_2
    iget-object v0, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    monitor-exit v4

    return v3

    .line 13
    :cond_3
    iget-object v2, v1, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return v0
.end method

.method public U(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "Schedule"

    sget-object v5, Lde/b;->y0:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_idx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/b;->K:Lde/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lde/b$a;

    iget-object v1, p0, Lde/b;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/b;->K:Lde/b$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lde/b;->K:Lde/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/b;->K:Lde/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lde/b$a;

    iget-object v1, p0, Lde/b;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/b;->K:Lde/b$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lde/b;->K:Lde/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public X(J)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p1, p2}, Lde/b;->Y(JJ)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Y(JJ)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minTime",
            "maxTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "select * from Schedule where startTime BETWEEN ? AND ? order by startTime asc"

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarmTime"
        }
    .end annotation

    iput-wide p1, p0, Lde/b;->d:J

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    iput-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lde/b;->K:Lde/b$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Lde/b;->K:Lde/b$a;

    :cond_1
    return-void
.end method

.method public a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleEventId"
        }
    .end annotation

    iput-wide p1, p0, Lde/b;->s:J

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "scheduleTime"

    .line 3
    iget-wide v2, p0, Lde/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "startTime"

    .line 4
    iget-wide v2, p0, Lde/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "alarmTime"

    .line 5
    iget-wide v2, p0, Lde/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "scheduleTitle"

    .line 6
    iget-object v2, p0, Lde/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceName"

    .line 7
    iget-object v2, p0, Lde/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceAddress"

    .line 8
    iget-object v2, p0, Lde/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlacePoiId"

    .line 9
    iget-object v2, p0, Lde/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schedulePlaceCenterCoord"

    .line 10
    iget-object v2, p0, Lde/b;->i:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "schedulePlaceGateCoord"

    .line 11
    iget-object v2, p0, Lde/b;->j:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "schedulePlaceRPFlag"

    .line 12
    iget v2, p0, Lde/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "startPlaceName"

    .line 13
    iget-object v2, p0, Lde/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlaceAddress"

    .line 14
    iget-object v2, p0, Lde/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlacePoiId"

    .line 15
    iget-object v2, p0, Lde/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startPlaceCenterCoord"

    .line 16
    iget-object v2, p0, Lde/b;->o:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "startPlaceGateCoord"

    .line 17
    iget-object v2, p0, Lde/b;->p:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "startPlaceRPFlag"

    .line 18
    iget v2, p0, Lde/b;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "scheduleContents"

    .line 19
    iget-object v2, p0, Lde/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "googleEventID"

    .line 20
    iget-wide v2, p0, Lde/b;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "vertexCoords"

    .line 21
    iget-object v2, p0, Lde/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceName"

    .line 22
    iget-object v2, p0, Lde/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceAddress"

    .line 23
    iget-object v2, p0, Lde/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlacePoiId"

    .line 24
    iget-object v2, p0, Lde/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1PlaceCenterCoord"

    .line 25
    iget-object v2, p0, Lde/b;->x:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via1PlaceGateCoord"

    .line 26
    iget-object v2, p0, Lde/b;->y:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via1PlaceRPFlag"

    .line 27
    iget v2, p0, Lde/b;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "via2PlaceName"

    .line 28
    iget-object v2, p0, Lde/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlaceAddress"

    .line 29
    iget-object v2, p0, Lde/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlacePoiId"

    .line 30
    iget-object v2, p0, Lde/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2PlaceCenterCoord"

    .line 31
    iget-object v2, p0, Lde/b;->D:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via2PlaceGateCoord"

    .line 32
    iget-object v2, p0, Lde/b;->E:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "via2PlaceRPFlag"

    .line 33
    iget v2, p0, Lde/b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "schedule_navseq"

    .line 34
    iget-object v2, p0, Lde/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_navseq"

    .line 35
    iget-object v2, p0, Lde/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via1_navseq"

    .line 36
    iget-object v2, p0, Lde/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "via2_navseq"

    .line 37
    iget-object v2, p0, Lde/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Schedule"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    iput p1, p0, Lde/b;->a:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS Schedule"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table Schedule (_idx INTEGER primary key autoincrement , scheduleTime INTEGER , startTime INTEGER , alarmTime INTEGER , scheduleTitle TEXT , schedulePlaceName TEXT , schedulePlaceAddress TEXT , schedulePlacePoiId TEXT , schedulePlaceCenterCoord CHAR(8) , schedulePlaceGateCoord CHAR(8) , schedulePlaceRPFlag INTEGER , startPlaceName TEXT , startPlaceAddress TEXT , startPlacePoiId TEXT , startPlaceCenterCoord CHAR(8) , startPlaceGateCoord CHAR(8) , startPlaceRPFlag INTEGER , scheduleContents TEXT , googleEventID INTEGER , vertexCoords TEXT , via1PlaceName TEXT , via1PlaceAddress TEXT , via1PlacePoiId TEXT , via1PlaceCenterCoord CHAR(8) , via1PlaceGateCoord CHAR(8) , via1PlaceRPFlag INTEGER , via2PlaceName TEXT , via2PlaceAddress TEXT , via2PlacePoiId TEXT , via2PlaceCenterCoord CHAR(8) , via2PlaceGateCoord CHAR(8) , via2PlaceRPFlag INTEGER ,schedule_navseq TEXT ,start_navseq TEXT ,via1_navseq TEXT ,via2_navseq TEXT );"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleContents"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->r:Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Schedule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_idx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->G:Ljava/lang/String;

    return-void
.end method

.method public e()Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Schedule"

    sget-object v4, Lde/b;->y0:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->g:Ljava/lang/String;

    return-void
.end method

.method public f(J)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "Schedule"

    sget-object v4, Lde/b;->y0:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_idx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_1
    iget-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->i:[B

    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from Schedule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by _id "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/b;->M:Landroid/database/Cursor;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->j:[B

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lde/b;->d:J

    return-wide v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceName"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->f:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lde/b;->L:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "select alarmTime from Schedule"

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lde/b;->M:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catch_0
    :try_start_1
    iput-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    .line 6
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 8
    :goto_1
    iget-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lde/b;->M:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 11
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->h:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lde/b;->s:J

    return-wide v0
.end method

.method public j0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulePlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lde/b;->k:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lde/b;->a:I

    return v0
.end method

.method public k0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleTime"
        }
    .end annotation

    iput-wide p1, p0, Lde/b;->b:J

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleTitle"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->e:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startNavSeq"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->H:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->m:Ljava/lang/String;

    return-void
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lde/b;->i:[B

    return-object v0
.end method

.method public o0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->o:[B

    return-void
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lde/b;->j:[B

    return-object v0
.end method

.method public p0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->p:[B

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceName"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->l:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlacePoiId"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->n:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lde/b;->k:I

    return v0
.end method

.method public s0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startPlaceRPFlag"
        }
    .end annotation

    iput p1, p0, Lde/b;->q:I

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lde/b;->b:J

    return-wide v0
.end method

.method public t0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    iput-wide p1, p0, Lde/b;->c:J

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexCoords"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->t:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1NavSeq"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->I:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceAddress"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->v:Ljava/lang/String;

    return-void
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, Lde/b;->o:[B

    return-object v0
.end method

.method public x0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->x:[B

    return-void
.end method

.method public y()[B
    .locals 1

    iget-object v0, p0, Lde/b;->p:[B

    return-object v0
.end method

.method public y0([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceCoord"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->y:[B

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1PlaceName"
        }
    .end annotation

    iput-object p1, p0, Lde/b;->u:Ljava/lang/String;

    return-void
.end method
