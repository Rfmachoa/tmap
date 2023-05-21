.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;

.field public final synthetic b:Landroidx/room/p0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Lo4/f;->b:Landroidx/room/p0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/f;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lo4/f;->b:Landroidx/room/p0$c;

    invoke-static {v0, v1}, Lo4/i;->c(Landroidx/room/RoomDatabase;Landroidx/room/p0$c;)V

    return-void
.end method
