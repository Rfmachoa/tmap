.class public Lfd/a$b;
.super Lcom/loopj/android/http/c;
.source "MomentClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;Landroid/content/Context;)V
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
    iput-object p1, p0, Lfd/a$b;->u:Lfd/a;

    iput-object p2, p0, Lfd/a$b;->t:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/loopj/android/http/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public D(I[Llh/d;[B)V
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
    iget-object p1, p0, Lfd/a$b;->u:Lfd/a;

    iget-object p2, p0, Lfd/a$b;->t:Landroid/content/Context;

    const-string p3, "on success"

    .line 2
    invoke-virtual {p1, p2, p3}, Lfd/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public y(I[Llh/d;[BLjava/lang/Throwable;)V
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
    iget-object p1, p0, Lfd/a$b;->u:Lfd/a;

    iget-object p2, p0, Lfd/a$b;->t:Landroid/content/Context;

    const-string p3, "on failure"

    .line 2
    invoke-virtual {p1, p2, p3}, Lfd/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
