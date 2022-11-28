.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lj2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b;

    invoke-direct {v0}, Lj2/b;-><init>()V

    sput-object v0, Lj2/b;->a:Lj2/b;

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

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$b;

    check-cast p2, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-static {p1, p2}, Landroidx/core/text/util/LinkifyCompat;->a(Landroidx/core/text/util/LinkifyCompat$b;Landroidx/core/text/util/LinkifyCompat$b;)I

    move-result p1

    return p1
.end method
