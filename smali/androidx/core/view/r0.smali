.class public final synthetic Landroidx/core/view/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/k0;


# static fields
.field public static final synthetic a:Landroidx/core/view/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/r0;

    invoke-direct {v0}, Landroidx/core/view/r0;-><init>()V

    sput-object v0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method
