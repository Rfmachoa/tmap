.class public Lcom/loopj/android/http/a$d;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/a;->h(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loopj/android/http/a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/a;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/a$d;->c:Lcom/loopj/android/http/a;

    iput-object p2, p0, Lcom/loopj/android/http/a$d;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/loopj/android/http/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/a$d;->c:Lcom/loopj/android/http/a;

    iget-object v1, p0, Lcom/loopj/android/http/a$d;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/loopj/android/http/a$d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/loopj/android/http/a;->b(Lcom/loopj/android/http/a;Ljava/util/List;Z)V

    return-void
.end method
