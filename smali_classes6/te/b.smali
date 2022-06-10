.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lte/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/b;

    invoke-direct {v0}, Lte/b;-><init>()V

    sput-object v0, Lte/b;->a:Lte/b;

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

    check-cast p1, Lte/c$a;

    check-cast p2, Lte/c$a;

    invoke-static {p1, p2}, Lte/c$a;->a(Lte/c$a;Lte/c$a;)I

    move-result p1

    return p1
.end method
