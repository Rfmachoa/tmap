.class public Ll8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 0

    iput-object p1, p0, Ll8/a$a;->a:Ll8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll8/a$a;->a:Ll8/a;

    invoke-static {v0}, Ll8/a;->b(Ll8/a;)Ll8/c;

    move-result-object v0

    invoke-virtual {v0}, Ll8/c;->c()V

    return-void
.end method
