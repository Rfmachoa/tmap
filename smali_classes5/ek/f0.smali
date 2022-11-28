.class public final synthetic Lek/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lek/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/f0;

    invoke-direct {v0}, Lek/f0;-><init>()V

    sput-object v0, Lek/f0;->a:Lek/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lek/g0;->empty()Lek/g0;

    move-result-object v0

    return-object v0
.end method
