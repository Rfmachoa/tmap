.class public Lac/g$p;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field public final synthetic a:Lac/g;


# direct methods
.method public constructor <init>(Lac/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac/g$p;->a:Lac/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v0}, Lac/g;->C(Lac/g;)Landroidx/room/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r;->a()Lc3/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v1}, Lac/g;->y(Lac/g;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc3/i;->s()I

    .line 4
    iget-object v1, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v1}, Lac/g;->y(Lac/g;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V

    .line 5
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v2}, Lac/g;->y(Lac/g;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 7
    iget-object v2, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v2}, Lac/g;->C(Lac/g;)Landroidx/room/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/r;->f(Lc3/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v2}, Lac/g;->y(Lac/g;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    iget-object v2, p0, Lac/g$p;->a:Lac/g;

    invoke-static {v2}, Lac/g;->C(Lac/g;)Landroidx/room/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/r;->f(Lc3/i;)V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac/g$p;->a()Lkotlin/d1;

    move-result-object v0

    return-object v0
.end method
