.class public final synthetic Lmk/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lmk/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/l;

    invoke-direct {v0}, Lmk/l;-><init>()V

    sput-object v0, Lmk/l;->a:Lmk/l;

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

    invoke-static {}, Lmk/m;->t2()Lmk/m;

    move-result-object v0

    return-object v0
.end method
