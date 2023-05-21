.class public Lfe/c$r;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/c;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field public final synthetic b:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    iput-object p1, p0, Lfe/c$r;->b:Lfe/c;

    iput-object p2, p0, Lfe/c$r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/c$r;->b:Lfe/c;

    .line 2
    iget-object v0, v0, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lfe/c$r;->b:Lfe/c;

    .line 5
    iget-object v0, v0, Lfe/c;->e:Landroidx/room/k0;

    .line 6
    iget-object v1, p0, Lfe/c$r;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/k0;->i(Ljava/lang/Iterable;)I

    .line 7
    iget-object v0, p0, Lfe/c$r;->b:Lfe/c;

    .line 8
    iget-object v0, v0, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V

    .line 10
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lfe/c$r;->b:Lfe/c;

    .line 12
    iget-object v1, v1, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfe/c$r;->b:Lfe/c;

    .line 14
    iget-object v1, v1, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 16
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfe/c$r;->a()Lkotlin/d1;

    move-result-object v0

    return-object v0
.end method
