.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv1/c$b;


# static fields
.field public static final synthetic a:Lv1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    sput-object v0, Lv1/b;->a:Lv1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lw1/w$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
