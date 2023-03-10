.class public final synthetic Lcom/naver/gfpsdk/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;


# direct methods
.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/a;->a:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/a;->a:Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/AsyncSingleWorkTask;->onCancelled()V

    return-void
.end method
