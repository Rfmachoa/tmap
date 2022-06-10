.class public Lj8/a$a;
.super Ljava/lang/Object;
.source "AsyncHttpsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/a;->c(Ljava/lang/String;Lj8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj8/c;

.field public final synthetic c:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;Ljava/lang/String;Lj8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/a$a;->c:Lj8/a;

    iput-object p2, p0, Lj8/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lj8/a$a;->b:Lj8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/a$a;->c:Lj8/a;

    iget-object v1, p0, Lj8/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lj8/a$a;->b:Lj8/c;

    invoke-static {v0, v1, v2}, Lj8/a;->e(Lj8/a;Ljava/lang/String;Lj8/c;)V

    return-void
.end method
