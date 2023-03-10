.class public Lcom/smart/sklb/edge/c/a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smart/sklb/edge/c/a$a;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/c/a$a;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/a$a$b;->a:Lcom/smart/sklb/edge/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a$b;->a:Lcom/smart/sklb/edge/c/a$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    invoke-interface {v0}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onFail()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/c/a$a$b;->a:Lcom/smart/sklb/edge/c/a$a;

    iget-object v0, v0, Lcom/smart/sklb/edge/c/a$a;->a:Lcom/smart/sklb/edge/op/EdgeViewCallback;

    invoke-interface {v0}, Lcom/smart/sklb/edge/op/EdgeViewCallback;->onSuccess()V

    return-void
.end method
