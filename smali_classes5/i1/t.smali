.class public final synthetic Li1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Li1/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    sput-object v0, Li1/t;->a:Li1/t;

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

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/a$j;->b(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
