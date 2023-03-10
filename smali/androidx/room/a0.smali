.class public final synthetic Landroidx/room/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:Landroidx/room/z$b;

.field public final synthetic b:Lq/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/z$b;Lq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->a:Landroidx/room/z$b;

    iput-object p2, p0, Landroidx/room/a0;->b:Lq/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/a0;->a:Landroidx/room/z$b;

    iget-object v1, p0, Landroidx/room/a0;->b:Lq/a;

    check-cast p1, Lj4/d;

    invoke-static {v0, v1, p1}, Landroidx/room/z$b;->b(Landroidx/room/z$b;Lq/a;Lj4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
