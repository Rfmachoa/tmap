.class public Lac/e$g;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/e;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field public final synthetic b:Lac/e;


# direct methods
.method public constructor <init>(Lac/e;Ljava/util/List;)V
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

    .line 1
    iput-object p1, p0, Lac/e$g;->b:Lac/e;

    iput-object p2, p0, Lac/e$g;->a:Ljava/util/List;

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
    iget-object v0, p0, Lac/e$g;->b:Lac/e;

    invoke-static {v0}, Lac/e;->y(Lac/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lac/e$g;->b:Lac/e;

    invoke-static {v0}, Lac/e;->A(Lac/e;)Landroidx/room/c;

    move-result-object v0

    iget-object v1, p0, Lac/e$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/c;->i(Ljava/lang/Iterable;)I

    .line 3
    iget-object v0, p0, Lac/e$g;->b:Lac/e;

    invoke-static {v0}, Lac/e;->y(Lac/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V

    .line 4
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lac/e$g;->b:Lac/e;

    invoke-static {v1}, Lac/e;->y(Lac/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lac/e$g;->b:Lac/e;

    invoke-static {v1}, Lac/e;->y(Lac/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac/e$g;->a()Lkotlin/d1;

    move-result-object v0

    return-object v0
.end method
