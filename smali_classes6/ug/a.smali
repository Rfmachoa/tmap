.class public final synthetic Lug/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lug/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/a;

    invoke-direct {v0}, Lug/a;-><init>()V

    sput-object v0, Lug/a;->a:Lug/a;

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

    check-cast p1, Lvg/b;

    check-cast p2, Lvg/b;

    invoke-static {p1, p2}, Lug/b;->d(Lvg/b;Lvg/b;)I

    move-result p1

    return p1
.end method
