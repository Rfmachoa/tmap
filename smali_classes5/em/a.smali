.class public final synthetic Lem/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic a:Lem/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    sput-object v0, Lem/a;->a:Lem/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p1}, Lem/b;->a(Lsun/misc/Signal;)V

    return-void
.end method
