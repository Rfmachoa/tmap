.class public final synthetic Landroidx/room/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/room/t;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Landroidx/room/t;->a:J

    check-cast p1, Ls4/d;

    invoke-interface {p1, v0, v1}, Ls4/d;->V1(J)V

    const/4 p1, 0x0

    return-object p1
.end method
