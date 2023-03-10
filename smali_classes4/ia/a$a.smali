.class public Lia/a$a;
.super Ljava/lang/Object;
.source "AsyncHttpsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a;->c(Ljava/lang/String;Lia/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lia/c;

.field public final synthetic c:Lia/a;


# direct methods
.method public constructor <init>(Lia/a;Ljava/lang/String;Lia/c;)V
    .locals 0

    iput-object p1, p0, Lia/a$a;->c:Lia/a;

    iput-object p2, p0, Lia/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lia/a$a;->b:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lia/a$a;->c:Lia/a;

    iget-object v1, p0, Lia/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lia/a$a;->b:Lia/c;

    invoke-static {v0, v1, v2}, Lia/a;->e(Lia/a;Ljava/lang/String;Lia/c;)V

    return-void
.end method
