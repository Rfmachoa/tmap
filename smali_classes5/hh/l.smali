.class public final synthetic Lhh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lhh/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/l;

    invoke-direct {v0}, Lhh/l;-><init>()V

    sput-object v0, Lhh/l;->a:Lhh/l;

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

    check-cast p1, Lhh/e;

    check-cast p2, Lhh/e;

    invoke-static {p1, p2}, Lhh/m;->g(Lhh/e;Lhh/e;)I

    move-result p1

    return p1
.end method
