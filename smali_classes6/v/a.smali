.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$b;


# static fields
.field public static final synthetic a:Lv/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    sput-object v0, Lv/a;->a:Lv/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/l1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
