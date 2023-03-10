.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/Config$b;


# instance fields
.field public final synthetic a:Lb0/m$a;

.field public final synthetic b:Landroidx/camera/core/impl/Config;


# direct methods
.method public synthetic constructor <init>(Lb0/m$a;Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->a:Lb0/m$a;

    iput-object p2, p0, Lb0/l;->b:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config$a;)Z
    .locals 2

    iget-object v0, p0, Lb0/l;->a:Lb0/m$a;

    iget-object v1, p0, Lb0/l;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0, v1, p1}, Lb0/m$a;->h(Lb0/m$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method
