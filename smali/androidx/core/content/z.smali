.class public final synthetic Landroidx/core/content/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/v;


# static fields
.field public static final synthetic a:Landroidx/core/content/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/z;

    invoke-direct {v0}, Landroidx/core/content/z;-><init>()V

    sput-object v0, Landroidx/core/content/z;->a:Landroidx/core/content/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/ClipData;

    invoke-static {p1}, Landroidx/core/content/h$e;->q(Landroid/content/ClipData;)Z

    move-result p1

    return p1
.end method
