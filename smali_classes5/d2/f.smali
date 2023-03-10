.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/d$b;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f;->a:Landroidx/core/location/a$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ld2/f;->a:Landroidx/core/location/a$f;

    invoke-virtual {v0}, Landroidx/core/location/a$f;->c()V

    return-void
.end method
