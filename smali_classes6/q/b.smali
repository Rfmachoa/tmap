.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/l$a;


# static fields
.field public static final synthetic a:Lq/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Lq/b;->a:Lq/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lx/l;

    move-result-object p1

    return-object p1
.end method
