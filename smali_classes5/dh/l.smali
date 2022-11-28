.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ldh/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/l;

    invoke-direct {v0}, Ldh/l;-><init>()V

    sput-object v0, Ldh/l;->a:Ldh/l;

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

    check-cast p1, Ldh/e;

    check-cast p2, Ldh/e;

    invoke-static {p1, p2}, Ldh/m;->f(Ldh/e;Ldh/e;)I

    move-result p1

    return p1
.end method
