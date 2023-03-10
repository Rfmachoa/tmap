.class public final synthetic Ld2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/p;->a:Landroidx/core/location/a$l;

    iput p2, p0, Ld2/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/p;->a:Landroidx/core/location/a$l;

    iget v1, p0, Ld2/p;->b:I

    invoke-static {v0, v1}, Landroidx/core/location/a$l;->d(Landroidx/core/location/a$l;I)V

    return-void
.end method
