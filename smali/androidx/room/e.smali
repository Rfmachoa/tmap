.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp/a;


# static fields
.field public static final synthetic a:Landroidx/room/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e;

    invoke-direct {v0}, Landroidx/room/e;-><init>()V

    sput-object v0, Landroidx/room/e;->a:Landroidx/room/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj4/d;

    invoke-static {p1}, Landroidx/room/z$a;->T(Lj4/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
