.class public final synthetic Landroidx/core/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/v;


# instance fields
.field public final synthetic a:Landroidx/core/util/v;

.field public final synthetic b:Landroidx/core/util/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/v;Landroidx/core/util/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/s;->a:Landroidx/core/util/v;

    iput-object p2, p0, Landroidx/core/util/s;->b:Landroidx/core/util/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/util/s;->a:Landroidx/core/util/v;

    iget-object v1, p0, Landroidx/core/util/s;->b:Landroidx/core/util/v;

    invoke-static {v0, v1, p1}, Landroidx/core/util/v;->d(Landroidx/core/util/v;Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
