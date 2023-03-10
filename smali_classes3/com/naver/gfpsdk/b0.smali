.class public final synthetic Lcom/naver/gfpsdk/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/naver/gfpsdk/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/b0;

    invoke-direct {v0}, Lcom/naver/gfpsdk/b0;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/b0;->a:Lcom/naver/gfpsdk/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/w$b;

    invoke-static {p1}, Lcom/naver/gfpsdk/w;->a(Lcom/naver/gfpsdk/w$b;)Z

    move-result p1

    return p1
.end method
