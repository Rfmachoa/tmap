.class public final synthetic Lah/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lah/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/b;

    invoke-direct {v0}, Lah/b;-><init>()V

    sput-object v0, Lah/b;->a:Lah/b;

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

    check-cast p1, Lah/c$a;

    check-cast p2, Lah/c$a;

    invoke-static {p1, p2}, Lah/c$a;->a(Lah/c$a;Lah/c$a;)I

    move-result p1

    return p1
.end method
