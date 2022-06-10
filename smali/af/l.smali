.class public final synthetic Laf/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Laf/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/l;

    invoke-direct {v0}, Laf/l;-><init>()V

    sput-object v0, Laf/l;->a:Laf/l;

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

    check-cast p1, Laf/e;

    check-cast p2, Laf/e;

    invoke-static {p1, p2}, Laf/m;->f(Laf/e;Laf/e;)I

    move-result p1

    return p1
.end method
