.class public Lwh/b$a;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lai/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b;->i(Lci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/f;

.field public final synthetic b:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;Lci/f;)V
    .locals 0

    iput-object p1, p0, Lwh/b$a;->b:Lwh/b;

    iput-object p2, p0, Lwh/b$a;->a:Lci/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lwh/b$a;->a:Lci/f;

    invoke-interface {v0}, Lci/f;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
