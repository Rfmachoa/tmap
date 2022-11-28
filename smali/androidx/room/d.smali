.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/d;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/d;->a:Z

    check-cast p1, Lj4/d;

    invoke-static {v0, p1}, Landroidx/room/z$a;->b(ZLj4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
