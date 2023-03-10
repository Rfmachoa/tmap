.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkk/a;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;

.field public final synthetic b:Landroidx/room/p0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/e;->a:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Lf4/e;->b:Landroidx/room/p0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/e;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lf4/e;->b:Landroidx/room/p0$c;

    invoke-static {v0, v1}, Lf4/i;->a(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    return-void
.end method
