.class public Led/a$b;
.super Lcom/loopj/android/http/c;
.source "MomentClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Led/a;


# direct methods
.method public constructor <init>(Led/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/a$b;->u:Led/a;

    iput-object p2, p0, Led/a$b;->t:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I[Lhh/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Led/a$b;->u:Led/a;

    iget-object p2, p0, Led/a$b;->t:Landroid/content/Context;

    const-string p3, "on success"

    invoke-static {p1, p2, p3}, Led/a;->a(Led/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public y(I[Lhh/d;[BLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Led/a$b;->u:Led/a;

    iget-object p2, p0, Led/a$b;->t:Landroid/content/Context;

    const-string p3, "on failure"

    invoke-static {p1, p2, p3}, Led/a;->a(Led/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
