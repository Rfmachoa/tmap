.class public final synthetic Landroidx/camera/core/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Landroidx/camera/core/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/y0;

    invoke-direct {v0}, Landroidx/camera/core/y0;-><init>()V

    sput-object v0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/y0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->S(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
