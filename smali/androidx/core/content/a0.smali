.class public final synthetic Landroidx/core/content/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/v;


# static fields
.field public static final synthetic a:Landroidx/core/content/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/a0;

    invoke-direct {v0}, Landroidx/core/content/a0;-><init>()V

    sput-object v0, Landroidx/core/content/a0;->a:Landroidx/core/content/a0;

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

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/h$e;->d(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
