.class public final synthetic Landroidx/room/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/u;->a:Ljava/lang/String;

    check-cast p1, Ls4/d;

    invoke-interface {p1, v0}, Ls4/d;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
