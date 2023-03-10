.class public final synthetic Lcom/naver/gfpsdk/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/naver/gfpsdk/internal/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/w;


# direct methods
.method public synthetic constructor <init>(Lcom/naver/gfpsdk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/a0;->a:Lcom/naver/gfpsdk/w;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/a0;->a:Lcom/naver/gfpsdk/w;

    check-cast p1, Lcom/naver/gfpsdk/w$b;

    invoke-static {v0, p1}, Lcom/naver/gfpsdk/w;->c(Lcom/naver/gfpsdk/w;Lcom/naver/gfpsdk/w$b;)Z

    move-result p1

    return p1
.end method
