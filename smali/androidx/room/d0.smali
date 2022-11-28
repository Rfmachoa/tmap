.class public final synthetic Landroidx/room/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp/a;


# static fields
.field public static final synthetic a:Landroidx/room/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d0;

    invoke-direct {v0}, Landroidx/room/d0;-><init>()V

    sput-object v0, Landroidx/room/d0;->a:Landroidx/room/d0;

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

    check-cast p1, Lj4/i;

    invoke-interface {p1}, Lj4/i;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
