.class public Lcom/skt/tmap/db/UserDataDatabase_Impl$a;
.super Landroidx/room/r1$a;
.source "UserDataDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/UserDataDatabase_Impl;->j(Landroidx/room/i0;)Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skt/tmap/db/UserDataDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/UserDataDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/r1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lj4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `userdata_recent` (`id` INTEGER, `pkey` TEXT, `poiId` TEXT, `navSeq` TEXT, `custName` TEXT, `noorX` TEXT, `noorY` TEXT, `centerX` TEXT, `centerY` TEXT, `lcdName` TEXT, `mcdName` TEXT, `scdName` TEXT, `dcdName` TEXT, `primaryBun` TEXT, `secondaryBun` TEXT, `mlClass` TEXT, `roadName` TEXT, `roadScdName` TEXT, `bldNo1` TEXT, `bldNo2` TEXT, `repClsName` TEXT, `clsAName` TEXT, `clsBName` TEXT, `clsCName` TEXT, `clsDName` TEXT, `rpFlag` INTEGER NOT NULL, `telNo` TEXT, `totalCnt` TEXT, `svcDate` TEXT, `dayOffYn` TEXT, `fixedIndex` TEXT, `fixRecommandYn` TEXT, `address` TEXT, `dataKind` TEXT, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `userdata_favorite` (`id` INTEGER, `pkey` TEXT, `custName` TEXT, `noorX` TEXT, `noorY` TEXT, `centerX` TEXT, `centerY` TEXT, `poiId` TEXT, `navSeq` TEXT, `lcdName` TEXT, `mcdName` TEXT, `scdName` TEXT, `dcdName` TEXT, `primaryBun` TEXT, `secondaryBun` TEXT, `mlClass` TEXT, `roadName` TEXT, `roadScdName` TEXT, `bldNo1` TEXT, `bldNo2` TEXT, `repClsName` TEXT, `clsAName` TEXT, `clsBName` TEXT, `clsCName` TEXT, `clsDName` TEXT, `rpFlag` INTEGER NOT NULL, `telNo` TEXT, `addInfo` TEXT, `orgCustName` TEXT, `iconInfo` TEXT, `insDatetime` TEXT, `dataKind` TEXT, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `userdata_home_office` (`id` INTEGER, `homePkey` TEXT, `homeCustName` TEXT, `homeNoorX` TEXT, `homeNoorY` TEXT, `homePoiId` TEXT, `homeNavSeq` TEXT, `homeRpFlag` INTEGER NOT NULL, `homeAddInfo` TEXT, `homeInsDatetime` TEXT, `officePkey` TEXT, `officeCustName` TEXT, `officeNoorX` TEXT, `officeNoorY` TEXT, `officePoiId` TEXT, `officeNavSeq` TEXT, `officeRpFlag` INTEGER NOT NULL, `officeAddInfo` TEXT, `officeInsDatetime` TEXT, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'60eebf8e709eb63e81c1c8570c285f3d\')"

    .line 5
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `userdata_recent`"

    .line 1
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `userdata_favorite`"

    .line 2
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `userdata_home_office`"

    .line 3
    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->S(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->T(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->V(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lj4/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lj4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->W(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->X(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->Y(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lj4/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lj4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->Z(Lcom/skt/tmap/db/UserDataDatabase_Impl;Lj4/d;)Lj4/d;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->a0(Lcom/skt/tmap/db/UserDataDatabase_Impl;Lj4/d;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->b0(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->c0(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;->b:Lcom/skt/tmap/db/UserDataDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/UserDataDatabase_Impl;->U(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lj4/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lj4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public f(Lj4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg4/c;->b(Lj4/d;)V

    return-void
.end method

.method public g(Lj4/d;)Landroidx/room/r1$b;
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lg4/j$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lg4/j$a;

    const-string v5, "pkey"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pkey"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lg4/j$a;

    const-string v6, "poiId"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "poiId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lg4/j$a;

    const-string v7, "navSeq"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "navSeq"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lg4/j$a;

    const-string v8, "custName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "custName"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lg4/j$a;

    const-string v9, "noorX"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "noorX"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lg4/j$a;

    const-string v10, "noorY"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "noorY"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lg4/j$a;

    const-string v11, "centerX"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "centerX"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lg4/j$a;

    const-string v12, "centerY"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "centerY"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lg4/j$a;

    const-string v13, "lcdName"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "lcdName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lg4/j$a;

    const-string v14, "mcdName"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "mcdName"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lg4/j$a;

    const-string v15, "scdName"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "scdName"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lg4/j$a;

    const-string v16, "dcdName"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "dcdName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lg4/j$a;

    const-string v17, "primaryBun"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v16, v15

    const-string v15, "primaryBun"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lg4/j$a;

    const-string v18, "secondaryBun"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v17, v15

    const-string v15, "secondaryBun"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lg4/j$a;

    const-string v19, "mlClass"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v15

    const-string v15, "mlClass"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lg4/j$a;

    const-string v20, "roadName"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v19, v15

    const-string v15, "roadName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lg4/j$a;

    const-string v21, "roadScdName"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v20, v15

    const-string v15, "roadScdName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lg4/j$a;

    const-string v22, "bldNo1"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v21, v15

    const-string v15, "bldNo1"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lg4/j$a;

    const-string v23, "bldNo2"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v22, v15

    const-string v15, "bldNo2"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lg4/j$a;

    const-string v24, "repClsName"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v15

    const-string v15, "repClsName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lg4/j$a;

    const-string v25, "clsAName"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "clsAName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lg4/j$a;

    const-string v25, "clsBName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "clsBName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lg4/j$a;

    const-string v25, "clsCName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "clsCName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lg4/j$a;

    const-string v25, "clsDName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "clsDName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lg4/j$a;

    const-string v25, "rpFlag"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "rpFlag"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lg4/j$a;

    const-string v25, "telNo"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "telNo"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lg4/j$a;

    const-string v25, "totalCnt"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "totalCnt"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lg4/j$a;

    const-string v25, "svcDate"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "svcDate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lg4/j$a;

    const-string v25, "dayOffYn"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "dayOffYn"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lg4/j$a;

    const-string v25, "fixedIndex"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "fixedIndex"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lg4/j$a;

    const-string v25, "fixRecommandYn"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "fixRecommandYn"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lg4/j$a;

    const-string v25, "address"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "address"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lg4/j$a;

    const-string v25, "dataKind"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "dataKind"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v24, v14

    .line 37
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v15, Lg4/j;

    move-object/from16 v26, v13

    const-string/jumbo v13, "userdata_recent"

    invoke-direct {v15, v13, v1, v2, v14}, Lg4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string/jumbo v1, "userdata_recent"

    .line 39
    invoke-static {v0, v1}, Lg4/j;->a(Lj4/d;Ljava/lang/String;)Lg4/j;

    move-result-object v1

    .line 40
    invoke-virtual {v15, v1}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "\n Found:\n"

    if-nez v2, :cond_0

    .line 41
    new-instance v0, Landroidx/room/r1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userdata_recent(com.skt.tmap.network.ndds.dto.info.PoiRecentsInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    new-instance v2, Lg4/j$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lg4/j$a;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v35, "pkey"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lg4/j$a;

    const/16 v31, 0x0

    const-string v28, "custName"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lg4/j$a;

    const-string v35, "noorX"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lg4/j$a;

    const-string v28, "noorY"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lg4/j$a;

    const-string v35, "centerX"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lg4/j$a;

    const-string v28, "centerY"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lg4/j$a;

    const-string v35, "poiId"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lg4/j$a;

    const-string v28, "navSeq"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lg4/j$a;

    const-string v35, "lcdName"

    const-string v36, "TEXT"

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v40}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "mcdName"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lg4/j$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "scdName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lg4/j$a;

    const-string v6, "dcdName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lg4/j$a;

    const-string v6, "primaryBun"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lg4/j$a;

    const-string v6, "secondaryBun"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lg4/j$a;

    const-string v6, "mlClass"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lg4/j$a;

    const-string v6, "roadName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lg4/j$a;

    const-string v6, "roadScdName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lg4/j$a;

    const-string v6, "bldNo1"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lg4/j$a;

    const-string v6, "bldNo2"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lg4/j$a;

    const-string v6, "repClsName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "repClsName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lg4/j$a;

    const-string v6, "clsAName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clsAName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lg4/j$a;

    const-string v6, "clsBName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clsBName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lg4/j$a;

    const-string v6, "clsCName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clsCName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lg4/j$a;

    const-string v6, "clsDName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clsDName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lg4/j$a;

    const/4 v8, 0x1

    const-string v6, "rpFlag"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rpFlag"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lg4/j$a;

    const/4 v8, 0x0

    const-string v6, "telNo"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "telNo"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lg4/j$a;

    const-string v6, "addInfo"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "addInfo"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lg4/j$a;

    const-string v6, "orgCustName"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "orgCustName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lg4/j$a;

    const-string v6, "iconInfo"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "iconInfo"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lg4/j$a;

    const-string v6, "insDatetime"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "insDatetime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lg4/j$a;

    const-string v6, "dataKind"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dataKind"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    new-instance v4, Lg4/j;

    const-string/jumbo v6, "userdata_favorite"

    invoke-direct {v4, v6, v1, v2, v5}, Lg4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string/jumbo v1, "userdata_favorite"

    .line 78
    invoke-static {v0, v1}, Lg4/j;->a(Lj4/d;Ljava/lang/String;)Lg4/j;

    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    new-instance v0, Landroidx/room/r1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userdata_favorite(com.skt.tmap.network.ndds.dto.info.PoiFavoritesInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 81
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lg4/j$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "homePkey"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homePkey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lg4/j$a;

    const/4 v8, 0x0

    const-string v5, "homeCustName"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeCustName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lg4/j$a;

    const-string v5, "homeNoorX"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeNoorX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lg4/j$a;

    const-string v5, "homeNoorY"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeNoorY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lg4/j$a;

    const-string v5, "homePoiId"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homePoiId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lg4/j$a;

    const-string v5, "homeNavSeq"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeNavSeq"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x1

    const-string v5, "homeRpFlag"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeRpFlag"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x0

    const-string v5, "homeAddInfo"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeAddInfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lg4/j$a;

    const-string v5, "homeInsDatetime"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "homeInsDatetime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lg4/j$a;

    const-string v5, "officePkey"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officePkey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lg4/j$a;

    const-string v5, "officeCustName"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeCustName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lg4/j$a;

    const-string v5, "officeNoorX"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeNoorX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lg4/j$a;

    const-string v5, "officeNoorY"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeNoorY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lg4/j$a;

    const-string v5, "officePoiId"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officePoiId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lg4/j$a;

    const-string v5, "officeNavSeq"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeNavSeq"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x1

    const-string v5, "officeRpFlag"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeRpFlag"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lg4/j$a;

    const/4 v7, 0x0

    const-string v5, "officeAddInfo"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeAddInfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lg4/j$a;

    const-string v5, "officeInsDatetime"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "officeInsDatetime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    new-instance v3, Lg4/j;

    const-string/jumbo v5, "userdata_home_office"

    invoke-direct {v3, v5, v1, v2, v4}, Lg4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string/jumbo v1, "userdata_home_office"

    .line 104
    invoke-static {v0, v1}, Lg4/j;->a(Lj4/d;Ljava/lang/String;)Lg4/j;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Landroidx/room/r1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "userdata_home_office(com.skt.tmap.network.ndds.dto.info.PoiMyFavorite).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 107
    :cond_2
    new-instance v0, Landroidx/room/r1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
