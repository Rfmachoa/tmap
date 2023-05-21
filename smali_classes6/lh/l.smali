.class public final synthetic Llh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Llh/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/l;

    invoke-direct {v0}, Llh/l;-><init>()V

    sput-object v0, Llh/l;->a:Llh/l;

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

    check-cast p1, Llh/e;

    check-cast p2, Llh/e;

    invoke-static {p1, p2}, Llh/m;->g(Llh/e;Llh/e;)I

    move-result p1

    return p1
.end method
