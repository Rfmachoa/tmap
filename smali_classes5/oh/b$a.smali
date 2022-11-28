.class public Loh/b$a;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lsh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/b;->e(Luh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/f;

.field public final synthetic b:Loh/b;


# direct methods
.method public constructor <init>(Loh/b;Luh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/b$a;->b:Loh/b;

    iput-object p2, p0, Loh/b$a;->a:Luh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh/b$a;->a:Luh/f;

    invoke-interface {v0}, Luh/f;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
