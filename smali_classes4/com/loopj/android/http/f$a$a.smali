.class public Lcom/loopj/android/http/f$a$a;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/loopj/android/http/f$a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/f$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/f$a$a;->b:Lcom/loopj/android/http/f$a;

    iput-object p2, p0, Lcom/loopj/android/http/f$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/f$a$a;->b:Lcom/loopj/android/http/f$a;

    iget-object v1, v0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    iget v2, v0, Lcom/loopj/android/http/f$a;->b:I

    iget-object v3, v0, Lcom/loopj/android/http/f$a;->c:[Lhh/d;

    iget-object v0, v0, Lcom/loopj/android/http/f$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/loopj/android/http/f$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/loopj/android/http/f;->M(I[Lhh/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
