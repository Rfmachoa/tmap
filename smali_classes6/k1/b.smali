.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/c$b;


# static fields
.field public static final synthetic a:Lk1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/b;

    invoke-direct {v0}, Lk1/b;-><init>()V

    sput-object v0, Lk1/b;->a:Lk1/b;

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

    invoke-static {p1}, Ll1/w$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
