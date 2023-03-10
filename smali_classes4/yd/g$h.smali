.class public Lyd/g$h;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/g;->t(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Lyd/g$h;->b:Lyd/g;

    iput-object p2, p0, Lyd/g$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/d1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg4/h;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM userdata_recent WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lyd/g$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lg4/h;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyd/g$h;->b:Lyd/g;

    .line 8
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->h(Ljava/lang/String;)Lj4/i;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyd/g$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Lj4/f;->E1(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lj4/f;->h1(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lyd/g$h;->b:Lyd/g;

    .line 14
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lj4/i;->x()I

    .line 17
    iget-object v0, p0, Lyd/g$h;->b:Lyd/g;

    .line 18
    iget-object v0, v0, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V

    .line 20
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lyd/g$h;->b:Lyd/g;

    .line 22
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyd/g$h;->b:Lyd/g;

    .line 24
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 26
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/g$h;->a()Lkotlin/d1;

    move-result-object v0

    return-object v0
.end method
