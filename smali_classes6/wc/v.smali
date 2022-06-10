.class public final synthetic Lwc/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lwc/b0;


# direct methods
.method public synthetic constructor <init>(Lwc/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/v;->a:Lwc/b0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwc/v;->a:Lwc/b0;

    check-cast p1, Lbc/e;

    invoke-static {v0, p1}, Lwc/b0;->G(Lwc/b0;Lbc/e;)V

    return-void
.end method
