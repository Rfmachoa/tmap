.class public Lsh/b$a;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lwh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/b;->e(Lyh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh/f;

.field public final synthetic b:Lsh/b;


# direct methods
.method public constructor <init>(Lsh/b;Lyh/f;)V
    .locals 0

    iput-object p1, p0, Lsh/b$a;->b:Lsh/b;

    iput-object p2, p0, Lsh/b$a;->a:Lyh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lsh/b$a;->a:Lyh/f;

    invoke-interface {v0}, Lyh/f;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
