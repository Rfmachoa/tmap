.class public Loc/a;
.super Ljava/lang/Object;
.source "Schedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Loc/a$a;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Loc/a;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Loc/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Loc/a;->c:Z

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Loc/a;->d:I

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Loc/a;->e:I

    .line 7
    new-instance v2, Loc/a$a;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v2, v3}, Loc/a$a;-><init>(I)V

    iput-object v2, p0, Loc/a;->f:Loc/a$a;

    const/4 v2, 0x5

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Loc/a;->g:J

    const/4 v2, 0x7

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Loc/a;->h:Z

    const/16 v0, 0x8

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loc/a;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loc/a;->l:Ljava/lang/String;

    const/16 v0, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loc/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/a;->f:Loc/a$a;

    invoke-static {v0}, Loc/a$a;->a(Loc/a$a;)I

    move-result v0

    return v0
.end method
