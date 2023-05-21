.class public final synthetic Landroidx/core/util/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/v;


# instance fields
.field public final synthetic a:Landroidx/core/util/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/q;->a:Landroidx/core/util/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/util/q;->a:Landroidx/core/util/v;

    invoke-static {v0, p1}, Landroidx/core/util/v;->i(Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
