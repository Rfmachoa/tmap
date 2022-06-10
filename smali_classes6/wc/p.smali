.class public final synthetic Lwc/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lwc/r;


# direct methods
.method public synthetic constructor <init>(Lwc/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/p;->a:Lwc/r;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwc/p;->a:Lwc/r;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lwc/r;->G(Lwc/r;Ljava/util/List;)V

    return-void
.end method
