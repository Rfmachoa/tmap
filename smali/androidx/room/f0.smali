.class public final synthetic Landroidx/room/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# static fields
.field public static final synthetic a:Landroidx/room/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/f0;

    invoke-direct {v0}, Landroidx/room/f0;-><init>()V

    sput-object v0, Landroidx/room/f0;->a:Landroidx/room/f0;

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

    check-cast p1, Ls4/i;

    invoke-interface {p1}, Ls4/i;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method
