.class public final Landroidx/car/app/serialization/Bundler;
.super Ljava/lang/Object;
.source "Bundler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;,
        Landroidx/car/app/serialization/Bundler$TracedBundlerException;,
        Landroidx/car/app/serialization/Bundler$b;,
        Landroidx/car/app/serialization/Bundler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.core.graphics.drawable.IconCompat"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "android.support.v4.graphics.drawable.IconCompat"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final c:Z = true

.field public static final d:I = 0x20

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "tag_class_name"

.field public static final h:Ljava/lang/String; = "tag_class_type"

.field public static final i:Ljava/lang/String; = "tag_value"

.field public static final j:Ljava/lang/String; = "tag_1"

.field public static final k:Ljava/lang/String; = "tag_2"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->v()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/car/app/serialization/Bundler;->e:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->u()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/car/app/serialization/Bundler;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tag_value"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static B(Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_class_type"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const-string v2, "tag_value"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p0, "tag_class_name"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->J()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "tag_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static D(Ljava/util/List;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->y(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "tag_class_type"

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static E(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/car/app/serialization/Bundler;->J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "tag_1"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p1}, Landroidx/car/app/serialization/Bundler;->J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "tag_2"

    .line 8
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "tag_class_type"

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "tag_value"

    .line 11
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x5

    const-string v4, "tag_class_type"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "tag_class_name"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->r(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Landroidx/car/app/serialization/Bundler;->J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Field is not accessible: "

    .line 13
    invoke-static {v1, v3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2

    :catch_1
    move-exception p0

    .line 15
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Class to deserialize is missing a no args constructor: "

    .line 16
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v1, v0, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static G(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    instance-of v1, p0, Ljava/lang/Boolean;

    const-string v2, "tag_value"

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 12
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 14
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 16
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 18
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_9

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object v0

    .line 23
    :cond_9
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Unsupported primitive type: "

    .line 24
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw v0
.end method

.method public static H(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->y(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "tag_class_type"

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarApp.Bun"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bundling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$b;->b()Landroidx/car/app/serialization/Bundler$b;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/car/app/serialization/Bundler;->J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2, p0}, Landroidx/car/app/serialization/Bundler$b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;

    const-string v0, "Found cycle while bundling type "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$b;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroidx/car/app/serialization/Bundler$b;

    move-result-object p1

    if-eqz p0, :cond_17

    .line 6
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p2, :cond_3

    .line 7
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->C(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_2
    return-object p0

    .line 9
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->w(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    instance-of p2, p0, Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    goto/16 :goto_1

    .line 10
    :cond_4
    instance-of p2, p0, Landroid/os/IInterface;

    if-eqz p2, :cond_6

    .line 11
    check-cast p0, Landroid/os/IInterface;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->B(Landroid/os/IInterface;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_5
    return-object p0

    .line 13
    :cond_6
    :try_start_2
    instance-of p2, p0, Landroid/os/IBinder;

    if-eqz p2, :cond_8

    .line 14
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->A(Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_7
    return-object p0

    .line 16
    :cond_8
    :try_start_3
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_a

    .line 17
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->E(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_9
    return-object p0

    .line 19
    :cond_a
    :try_start_4
    instance-of p2, p0, Ljava/util/List;

    if-eqz p2, :cond_c

    .line 20
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->D(Ljava/util/List;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_b
    return-object p0

    .line 22
    :cond_c
    :try_start_5
    instance-of p2, p0, Ljava/util/Set;

    if-eqz p2, :cond_e

    .line 23
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->H(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_d
    return-object p0

    .line 25
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 26
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->z(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_f
    return-object p0

    .line 28
    :cond_10
    :try_start_7
    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_12

    .line 29
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->x(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_11
    return-object p0

    .line 31
    :cond_12
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_14

    .line 32
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->F(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_13

    .line 33
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_13
    return-object p0

    .line 34
    :cond_14
    :try_start_9
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p2, "Object serializing contains an array, use a list or a set instead"

    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0

    .line 35
    :cond_15
    :goto_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->G(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_16

    .line 36
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_16
    return-object p0

    .line 37
    :cond_17
    :try_start_a
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p2, "Bundling of null object is not supported"

    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_18

    .line 38
    :try_start_b
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    throw p0
.end method

.method public static a(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Class name is unknown: "

    .line 4
    invoke-static {v2, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Class is missing the class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, p2}, Landroidx/car/app/serialization/Bundler;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p1, "Bundle is missing the collection"

    invoke-direct {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static c(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    if-eqz v0, :cond_1

    const-string v2, "tag_class_name"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "valueOf"

    invoke-static {v2, v3, p1}, Landroidx/car/app/serialization/Bundler;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Enum of class ["

    const-string v3, "] missing valueOf method"

    .line 6
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Enum class ["

    const-string v3, "] not found"

    .line 9
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 11
    new-instance v3, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v4, "Enum value ["

    const-string v5, "] does not exist in enum class ["

    .line 12
    invoke-static {v4, v0, v5, p0, v1}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v3, p0, p1, v2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v3

    .line 14
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Missing enum className ["

    .line 15
    invoke-static {v2, p0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw v0

    .line 17
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Missing enum name ["

    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static d(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static e(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tag_class_name"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    .line 4
    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Failed to get interface from binder"

    invoke-direct {v0, v1, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 8
    invoke-static {v2, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Binder for unknown IInterface: "

    .line 11
    invoke-static {v2, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing IInterface class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static f(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Failed to create IconCompat from bundle"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "IconCompat bundle is null"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static g(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 4
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "tag_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tag_2"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, p1}, Landroidx/car/app/serialization/Bundler;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Landroidx/car/app/serialization/Bundler;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing key"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the map"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static i(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "CarApp.Bun"

    const-string v1, "tag_class_name"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2}, Landroidx/car/app/serialization/Bundler;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-static {v4}, Landroidx/car/app/serialization/Bundler;->r(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "androidx.core.graphics.drawable.IconCompat"

    const-string v8, "android.support.v4.graphics.drawable.IconCompat"

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    :cond_1
    instance-of v6, v7, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 13
    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7, p1}, Landroidx/car/app/serialization/Bundler;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v7, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value is null for field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Failed to deserialize class: "

    .line 17
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 19
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Constructor or field is not accessible: "

    .line 20
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 22
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Object missing no args constructor: "

    .line 23
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 25
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Object for unknown class: "

    .line 26
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_4
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static j(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "tag_value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the primitive value"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
.end method

.method public static k(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    const-string v0, "CarApp.Bun"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unbundling "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tag_class_type"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/car/app/serialization/Bundler;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$b;->b()Landroidx/car/app/serialization/Bundler$b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/car/app/serialization/Bundler;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/car/app/serialization/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tag_class_type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler$b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/car/app/serialization/Bundler$b;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroidx/car/app/serialization/Bundler$b;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    .line 4
    :try_start_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->d(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_0
    return-object p0

    .line 7
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->a(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_1
    return-object p0

    .line 9
    :pswitch_2
    :try_start_2
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->c(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_2
    return-object p0

    .line 11
    :pswitch_3
    :try_start_3
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->f(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_3
    return-object p0

    .line 13
    :pswitch_4
    :try_start_4
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->i(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_4
    return-object p0

    .line 15
    :pswitch_5
    :try_start_5
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->g(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_5
    return-object p0

    .line 17
    :pswitch_6
    :try_start_6
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->k(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_6
    return-object p0

    .line 19
    :pswitch_7
    :try_start_7
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->h(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_7
    return-object p0

    .line 21
    :pswitch_8
    :try_start_8
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->e(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_8
    return-object p0

    .line 23
    :pswitch_9
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->j(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :goto_0
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported class type in bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    if-eqz p1, :cond_a

    .line 26
    :try_start_b
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$b;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/car/app/serialization/Bundler;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/reflect/Method;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/Bundler$TracedBundlerException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/car/app/serialization/Bundler;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/serialization/Bundler;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "<List>"

    return-object p0

    .line 3
    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<Map>"

    return-object p0

    .line 4
    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "<Set>"

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static u()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primitive"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iInterface"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iBinder"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "object"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/lang/Short;

    const-string v2, "short"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Landroid/os/Parcelable;

    const-string v2, "parcelable"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Ljava/util/Map;

    const-string v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tag_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$b;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/car/app/serialization/Bundler;->J(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "tag_value"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static z(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$b;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "tag_class_type"

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "tag_value"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tag_class_name"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Enum missing name method"

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$b;Ljava/lang/Throwable;)V

    throw v0
.end method
