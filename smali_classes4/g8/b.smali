.class public Lg8/b;
.super Lg8/a;
.source "ESDescriptorBox.java"


# static fields
.field public static final g:Ljava/lang/String; = "esds"

.field public static final synthetic h:Lpm/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg8/b;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    invoke-direct {p0, v0}, Lg8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 9

    new-instance v8, Lvm/e;

    const-class v0, Lg8/b;

    const-string v1, "ESDescriptorBox.java"

    invoke-direct {v8, v1, v0}, Lvm/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lvm/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x1f

    invoke-virtual {v8, v1, v0, v2}, Lvm/e;->H(Ljava/lang/String;Lpm/e;I)Lpm/c$b;

    move-result-object v0

    sput-object v0, Lg8/b;->h:Lpm/c$b;

    return-void
.end method


# virtual methods
.method public c()Lh8/g;
    .locals 2

    sget-object v0, Lg8/b;->h:Lpm/c$b;

    invoke-static {v0, p0, p0}, Lvm/e;->v(Lpm/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lpm/c;

    move-result-object v0

    invoke-static {}, Lw7/e;->b()Lw7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7/e;->c(Lpm/c;)V

    invoke-super {p0}, Lg8/a;->a()Lh8/b;

    move-result-object v0

    check-cast v0, Lh8/g;

    return-object v0
.end method
