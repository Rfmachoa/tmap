.class public Lyd/g$p;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field public final synthetic a:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyd/g$p;->a:Lyd/g;

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
    iget-object v0, p0, Lyd/g$p;->a:Lyd/g;

    .line 2
    iget-object v0, v0, Lyd/g;->f:Landroidx/room/y1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyd/g$p;->a:Lyd/g;

    .line 5
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lj4/i;->x()I

    .line 8
    iget-object v1, p0, Lyd/g$p;->a:Lyd/g;

    .line 9
    iget-object v1, v1, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V

    .line 11
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lyd/g$p;->a:Lyd/g;

    .line 13
    iget-object v2, v2, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 15
    iget-object v2, p0, Lyd/g$p;->a:Lyd/g;

    .line 16
    iget-object v2, v2, Lyd/g;->f:Landroidx/room/y1;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lyd/g$p;->a:Lyd/g;

    .line 19
    iget-object v2, v2, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 20
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 21
    iget-object v2, p0, Lyd/g$p;->a:Lyd/g;

    .line 22
    iget-object v2, v2, Lyd/g;->f:Landroidx/room/y1;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 24
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/g$p;->a()Lkotlin/d1;

    move-result-object v0

    return-object v0
.end method
