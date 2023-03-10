.class public Lv8/a$b;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lxj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 0

    iput-object p1, p0, Lv8/a$b;->a:Lv8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/a$b;->a:Lv8/a;

    invoke-virtual {v0, p1}, Lv8/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv8/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
