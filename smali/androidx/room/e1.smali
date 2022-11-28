.class public final Landroidx/room/e1;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Lj4/e$c;


# instance fields
.field public final a:Lj4/e$c;

.field public final b:Landroidx/room/RoomDatabase$e;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj4/e$c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lj4/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/e1;->a:Lj4/e$c;

    .line 3
    iput-object p2, p0, Landroidx/room/e1;->b:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/e1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lj4/e$b;)Lj4/e;
    .locals 3
    .param p1    # Lj4/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/d1;

    iget-object v1, p0, Landroidx/room/e1;->a:Lj4/e$c;

    invoke-interface {v1, p1}, Lj4/e$c;->a(Lj4/e$b;)Lj4/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/e1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v2, p0, Landroidx/room/e1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/d1;-><init>(Lj4/e;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
