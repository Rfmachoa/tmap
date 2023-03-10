.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/d;

    invoke-direct {v0}, Ld8/d;-><init>()V

    sput-object v0, Ld8/a;->a:Ld8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld8/a;->a:Ld8/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld8/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld8/a;->a:Ld8/d;

    invoke-virtual {v0}, Ld8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ld8/a;->a:Ld8/d;

    invoke-virtual {v0}, Ld8/d;->e()Z

    move-result v0

    return v0
.end method
