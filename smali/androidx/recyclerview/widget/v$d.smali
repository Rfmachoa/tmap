.class public Landroidx/recyclerview/widget/v$d;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static i:Landroidx/recyclerview/widget/v$d;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/v$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/v$d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Landroidx/recyclerview/widget/v$d;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/v$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/v$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/v$d;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/v$d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/v$d;->i:Landroidx/recyclerview/widget/v$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/v$d;

    invoke-direct {v1}, Landroidx/recyclerview/widget/v$d;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    sput-object v2, Landroidx/recyclerview/widget/v$d;->i:Landroidx/recyclerview/widget/v$d;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    .line 6
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/v$d;->b:I

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/v$d;->c:I

    .line 8
    iput p2, v1, Landroidx/recyclerview/widget/v$d;->d:I

    .line 9
    iput p3, v1, Landroidx/recyclerview/widget/v$d;->e:I

    .line 10
    iput p4, v1, Landroidx/recyclerview/widget/v$d;->f:I

    .line 11
    iput p5, v1, Landroidx/recyclerview/widget/v$d;->g:I

    .line 12
    iput-object p6, v1, Landroidx/recyclerview/widget/v$d;->h:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(IILjava/lang/Object;)Landroidx/recyclerview/widget/v$d;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/v$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/v$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/v$d;->g:I

    iput v1, p0, Landroidx/recyclerview/widget/v$d;->f:I

    iput v1, p0, Landroidx/recyclerview/widget/v$d;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/v$d;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/v$d;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/v$d;->b:I

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/v$d;->h:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/v$d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/v$d;->i:Landroidx/recyclerview/widget/v$d;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    .line 7
    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/v$d;->i:Landroidx/recyclerview/widget/v$d;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
