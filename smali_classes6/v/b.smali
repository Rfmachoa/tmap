.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/s$a;


# static fields
.field public static final synthetic a:Lv/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    sput-object v0, Lv/b;->a:Lv/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lc0/s;

    move-result-object p1

    return-object p1
.end method
