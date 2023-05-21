.class public Lqa/a$a;
.super Ljava/lang/Object;
.source "AsyncHttpsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/a;->d(Ljava/lang/String;Lqa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqa/c;

.field public final synthetic c:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;Ljava/lang/String;Lqa/c;)V
    .locals 0

    iput-object p1, p0, Lqa/a$a;->c:Lqa/a;

    iput-object p2, p0, Lqa/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lqa/a$a;->b:Lqa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqa/a$a;->c:Lqa/a;

    iget-object v1, p0, Lqa/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lqa/a$a;->b:Lqa/c;

    invoke-static {v0, v1, v2}, Lqa/a;->e(Lqa/a;Ljava/lang/String;Lqa/c;)V

    return-void
.end method
