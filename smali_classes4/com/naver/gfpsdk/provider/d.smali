.class public final synthetic Lcom/naver/gfpsdk/provider/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/d;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    return-void
.end method


# virtual methods
.method public final onFulfilled(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/d;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    invoke-static {v0, p1, p2}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->e(Lcom/naver/gfpsdk/provider/GfpAdAdapter;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method
