.class public final synthetic Lrd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lrd/f;


# direct methods
.method public synthetic constructor <init>(Lrd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/e;->a:Lrd/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrd/e;->a:Lrd/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrd/f;->q(Lrd/f;Ljava/util/List;)V

    return-void
.end method
