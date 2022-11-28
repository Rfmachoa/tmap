.class public Loh/b$b;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lsh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/b;->c(Luh/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/h;

.field public final synthetic b:Loh/b;


# direct methods
.method public constructor <init>(Loh/b;Luh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/b$b;->b:Loh/b;

    iput-object p2, p0, Loh/b$b;->a:Luh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loh/b$b;->a:Luh/h;

    invoke-interface {v0}, Luh/h;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
