.class public Lga/a$a;
.super Ljava/lang/Object;
.source "AsyncHttpsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->c(Ljava/lang/String;Lga/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lga/c;

.field public final synthetic c:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;Ljava/lang/String;Lga/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a$a;->c:Lga/a;

    iput-object p2, p0, Lga/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lga/a$a;->b:Lga/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a$a;->c:Lga/a;

    iget-object v1, p0, Lga/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lga/a$a;->b:Lga/c;

    invoke-static {v0, v1, v2}, Lga/a;->e(Lga/a;Ljava/lang/String;Lga/c;)V

    return-void
.end method
