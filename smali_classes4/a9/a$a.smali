.class public La9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, La9/a$a;->a:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La9/a$a;->a:La9/a;

    invoke-static {v0}, La9/a;->b(La9/a;)La9/c;

    move-result-object v0

    invoke-virtual {v0}, La9/c;->c()V

    return-void
.end method
