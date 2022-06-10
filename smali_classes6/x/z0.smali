.class public final synthetic Lx/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lx/z0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/z0;

    invoke-direct {v0}, Lx/z0;-><init>()V

    sput-object v0, Lx/z0;->a:Lx/z0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/Config$a;

    check-cast p2, Landroidx/camera/core/impl/Config$a;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/o;->b0(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$a;)I

    move-result p1

    return p1
.end method
