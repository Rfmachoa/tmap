.class public Lqb/b;
.super Ljava/lang/Object;
.source "TmapAgentTextOrUrlDBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "alarm"

.field public static final B:Ljava/lang/String; = "startDT"

.field public static final C:Ljava/lang/String; = "endDT"

.field public static final D:Ljava/lang/String; = "notiImgUrl"

.field public static final E:Ljava/lang/String; = "TemplateType"

.field public static final F:Ljava/lang/String; = "RichBarImgURL"

.field public static final G:Ljava/lang/String; = "RichContentImgURL"

.field public static final H:Ljava/lang/String; = "PopupImgURL"

.field public static final I:[Ljava/lang/String;

.field public static final J:Ljava/lang/String; = "text_or_url.db"

.field public static final K:Ljava/lang/String; = "Text_or_URL"

.field public static final L:I = 0x7

.field public static final M:Ljava/lang/String; = "CREATE TABLE Text_or_URL (_idx INTEGER , id TEXT , title TEXT , contents TEXT , url TEXT , response_YN TEXT , type TEXT , alarm TEXT , startDT TEXT , endDT TEXT , notiImgUrl TEXT , TemplateType TEXT , RichBarImgURL TEXT , RichContentImgURL TEXT , PopupImgURL TEXT );"

.field public static final t:Ljava/lang/String; = "_idx"

.field public static final u:Ljava/lang/String; = "id"

.field public static final v:Ljava/lang/String; = "title"

.field public static final w:Ljava/lang/String; = "contents"

.field public static final x:Ljava/lang/String; = "url"

.field public static final y:Ljava/lang/String; = "response_YN"

.field public static final z:Ljava/lang/String; = "type"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lqb/b$a;

.field public q:Landroid/database/sqlite/SQLiteDatabase;

.field public r:Landroid/database/Cursor;

.field public s:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "_idx"

    const-string v1, "id"

    const-string/jumbo v2, "title"

    const-string v3, "contents"

    const-string/jumbo v4, "url"

    const-string v5, "response_YN"

    const-string/jumbo v6, "type"

    const-string v7, "alarm"

    const-string v8, "startDT"

    const-string v9, "endDT"

    const-string v10, "notiImgUrl"

    const-string v11, "TemplateType"

    const-string v12, "RichBarImgURL"

    const-string v13, "RichContentImgURL"

    const-string v14, "PopupImgURL"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/b;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lqb/b;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 8

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Text_or_URL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lqb/b;->r:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb/b;->p:Lqb/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    :cond_0
    new-instance v0, Lqb/b$a;

    iget-object v1, p0, Lqb/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqb/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqb/b;->p:Lqb/b$a;

    .line 4
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lqb/b;->p:Lqb/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb/b;->p:Lqb/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    :cond_0
    new-instance v0, Lqb/b$a;

    iget-object v1, p0, Lqb/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqb/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqb/b;->p:Lqb/b$a;

    .line 4
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lqb/b;->p:Lqb/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->h:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->d:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->j:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqb/b;->a:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->k:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->o:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response_YN"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->f:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->m:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->n:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->i:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->l:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->c:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->b:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->g:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/b;->e:Ljava/lang/String;

    return-void
.end method

.method public T(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "alarm"

    const-string v2, "N"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_idx="

    invoke-static {v2, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Text_or_URL"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2
    iget-object v0, p0, Lqb/b;->p:Lqb/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqb/b;->f()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lqb/b;->r:Landroid/database/Cursor;

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    iget-object v1, p0, Lqb/b;->r:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    iget v1, p0, Lqb/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_idx"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Lqb/b;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lqb/b;->c:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqb/b;->d:Ljava/lang/String;

    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lqb/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lqb/b;->f:Ljava/lang/String;

    const-string v2, "response_YN"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lqb/b;->g:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lqb/b;->h:Ljava/lang/String;

    const-string v2, "alarm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lqb/b;->i:Ljava/lang/String;

    const-string v2, "startDT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lqb/b;->j:Ljava/lang/String;

    const-string v2, "endDT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lqb/b;->k:Ljava/lang/String;

    const-string v2, "notiImgUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lqb/b;->l:Ljava/lang/String;

    const-string v2, "TemplateType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lqb/b;->m:Ljava/lang/String;

    const-string v2, "RichBarImgURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lqb/b;->n:Ljava/lang/String;

    const-string v2, "RichContentImgURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lqb/b;->o:Ljava/lang/String;

    const-string v2, "PopupImgURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Text_or_URL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS Text_or_URL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE Text_or_URL (_idx INTEGER , id TEXT , title TEXT , contents TEXT , url TEXT , response_YN TEXT , type TEXT , alarm TEXT , startDT TEXT , endDT TEXT , notiImgUrl TEXT , TemplateType TEXT , RichBarImgURL TEXT , RichContentImgURL TEXT , PopupImgURL TEXT );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_idx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Text_or_URL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e()Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lqb/b;->I:[Ljava/lang/String;

    const-string v1, "Text_or_URL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select max(_idx) from Text_or_URL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    return-object v0
.end method

.method public g()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select min(_idx) from Text_or_URL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from Text_or_URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by _id "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lqb/b;->r:Landroid/database/Cursor;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from Text_or_URL where ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lqb/b;->r:Landroid/database/Cursor;

    return-object p1
.end method

.method public j(J)Landroid/database/Cursor;
    .locals 10
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
    iget-object v0, p0, Lqb/b;->q:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lqb/b;->I:[Ljava/lang/String;

    const-string v1, "_idx="

    invoke-static {v1, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "Text_or_URL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lqb/b;->r:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lqb/b;->r:Landroid/database/Cursor;

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lqb/b;->a:I

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/b;->f()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqb/b;->r:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/b;->g()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Lqb/b;->r:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqb/b;->r:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->g:Ljava/lang/String;

    return-object v0
.end method
