.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# static fields
.field public static final synthetic a:Landroidx/room/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/g;

    invoke-direct {v0}, Landroidx/room/g;-><init>()V

    sput-object v0, Landroidx/room/g;->a:Landroidx/room/g;

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

    invoke-interface {p1}, Lj4/d;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
