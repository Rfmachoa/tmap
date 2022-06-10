.class public final Lv2/c;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"

# interfaces
.implements Landroidx/navigation/ui/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/a;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Lej/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 2

    iget-object v0, p0, Lv2/c;->a:Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
