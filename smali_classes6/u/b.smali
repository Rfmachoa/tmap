.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb0/s$a;


# static fields
.field public static final synthetic a:Lu/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    sput-object v0, Lu/b;->a:Lu/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lb0/s;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lb0/s;

    move-result-object p1

    return-object p1
.end method
