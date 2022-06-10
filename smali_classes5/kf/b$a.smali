.class public Lkf/b$a;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/b;->c(Lqf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/f;

.field public final synthetic b:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;Lqf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/b$a;->b:Lkf/b;

    iput-object p2, p0, Lkf/b$a;->a:Lqf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b$a;->a:Lqf/f;

    invoke-interface {v0}, Lqf/f;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
