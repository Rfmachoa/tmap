.class public Lvm/h$a;
.super Lvm/h$b;
.source "JoinPointImpl.java"

# interfaces
.implements Lpm/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpm/e;Lrm/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvm/h$b;-><init>(ILjava/lang/String;Lpm/e;Lrm/z;)V

    return-void
.end method
