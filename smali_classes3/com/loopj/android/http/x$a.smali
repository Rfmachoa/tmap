.class public Lcom/loopj/android/http/x$a;
.super Ljava/lang/Object;
.source "RequestHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/x;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loopj/android/http/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loopj/android/http/x;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/x;Lcom/loopj/android/http/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/x$a;->c:Lcom/loopj/android/http/x;

    iput-object p2, p0, Lcom/loopj/android/http/x$a;->a:Lcom/loopj/android/http/b;

    iput-boolean p3, p0, Lcom/loopj/android/http/x$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/x$a;->a:Lcom/loopj/android/http/b;

    iget-boolean v1, p0, Lcom/loopj/android/http/x$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/b;->a(Z)Z

    return-void
.end method
