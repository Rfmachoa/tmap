.class public final synthetic Ldk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Ldk/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/a;

    invoke-direct {v0}, Ldk/a;-><init>()V

    sput-object v0, Ldk/a;->a:Ldk/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldk/b;->a()Lek/o0;

    move-result-object v0

    return-object v0
.end method
