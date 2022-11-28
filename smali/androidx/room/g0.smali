.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lj4/e$c;


# instance fields
.field public final a:Lj4/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/e$c;Landroidx/room/a;)V
    .locals 0
    .param p1    # Lj4/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/g0;->a:Lj4/e$c;

    .line 3
    iput-object p2, p0, Landroidx/room/g0;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj4/e$b;)Lj4/e;
    .locals 0
    .param p1    # Lj4/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/g0;->b(Lj4/e$b;)Landroidx/room/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/e$b;)Landroidx/room/z;
    .locals 2
    .param p1    # Lj4/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/z;

    iget-object v1, p0, Landroidx/room/g0;->a:Lj4/e$c;

    invoke-interface {v1, p1}, Lj4/e$c;->a(Lj4/e$b;)Lj4/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/g0;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/z;-><init>(Lj4/e;Landroidx/room/a;)V

    return-object v0
.end method
