.class public final synthetic Li1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h;->a:Lr1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li1/h;->a:Lr1/c;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lr1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
