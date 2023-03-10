.class public Lsh/b$b;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lwh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/b;->d(Lyh/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh/h;

.field public final synthetic b:Lsh/b;


# direct methods
.method public constructor <init>(Lsh/b;Lyh/h;)V
    .locals 0

    iput-object p1, p0, Lsh/b$b;->b:Lsh/b;

    iput-object p2, p0, Lsh/b$b;->a:Lyh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsh/b$b;->a:Lyh/h;

    invoke-interface {v0}, Lyh/h;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
