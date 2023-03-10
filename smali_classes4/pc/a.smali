.class public Lpc/a;
.super Ljava/lang/Object;
.source "Aniversary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field public l:I

.field public m:I

.field public n:Lpc/a$a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lpc/a;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->h:Ljava/lang/String;

    const/16 v0, 0x8

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/a;->k:Ljava/lang/String;

    const/16 v0, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lpc/a;->l:I

    const/16 v0, 0xc

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lpc/a;->m:I

    .line 15
    new-instance v0, Lpc/a$a;

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v0, p1}, Lpc/a$a;-><init>(I)V

    iput-object v0, p0, Lpc/a;->n:Lpc/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->n:Lpc/a$a;

    .line 2
    iget v0, v0, Lpc/a$a;->a:I

    return v0
.end method
