.class public Lwh/b$b;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lai/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b;->f(Lci/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/h;

.field public final synthetic b:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;Lci/h;)V
    .locals 0

    iput-object p1, p0, Lwh/b$b;->b:Lwh/b;

    iput-object p2, p0, Lwh/b$b;->a:Lci/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwh/b$b;->a:Lci/h;

    invoke-interface {v0}, Lci/h;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
