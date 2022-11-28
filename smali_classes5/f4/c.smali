.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/j0;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lf4/c;->b:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lek/i0;)V
    .locals 2

    iget-object v0, p0, Lf4/c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lf4/c;->b:Landroidx/room/RoomDatabase;

    invoke-static {v0, v1, p1}, Lf4/i;->e([Ljava/lang/String;Landroidx/room/RoomDatabase;Lek/i0;)V

    return-void
.end method
