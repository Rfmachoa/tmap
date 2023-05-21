.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv1/c$a;


# static fields
.field public static final synthetic a:Lv1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    sput-object v0, Lv1/a;->a:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 0

    invoke-static {p1}, Lw1/w$a;->getType(I)I

    move-result p1

    return p1
.end method
