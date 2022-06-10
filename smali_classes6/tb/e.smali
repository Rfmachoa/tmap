.class public final synthetic Ltb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltb/f;


# direct methods
.method public synthetic constructor <init>(Ltb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->a:Ltb/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/e;->a:Ltb/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ltb/f;->p(Ltb/f;Ljava/util/List;)V

    return-void
.end method
