.class public final Lj1/e;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$c;,
        Lj1/e$a;,
        Lj1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1194:1\n48#1:1198\n48#1:1199\n523#1:1200\n53#1:1203\n523#1:1204\n48#1:1205\n523#1:1206\n523#1:1207\n523#1:1208\n48#1:1209\n523#1:1210\n48#1:1211\n523#1:1212\n523#1:1213\n523#1:1214\n48#1:1215\n523#1:1216\n48#1:1219\n48#1:1220\n48#1:1221\n523#1:1222\n1860#2,3:1195\n1851#2,2:1201\n1851#2,2:1217\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n249#1:1198\n259#1:1199\n260#1:1200\n292#1:1203\n293#1:1204\n307#1:1205\n308#1:1206\n334#1:1207\n359#1:1208\n595#1:1209\n595#1:1210\n637#1:1211\n637#1:1212\n665#1:1213\n675#1:1214\n768#1:1215\n769#1:1216\n794#1:1219\n821#1:1220\n833#1:1221\n834#1:1222\n185#1:1195,3\n281#1:1201,2\n782#1:1217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003\u000b\u0006\u0010B!\u0008\u0001\u0012\u000e\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0013\u0012\u0006\u0010r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008{\u0010|J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0017\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008J\u0017\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008J\u001b\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J\u0014\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J+\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J+\u0010\u001c\u001a\u00020\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ\u0006\u0010\u001f\u001a\u00020\nJ\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0014\u0010!\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u0014\u0010\"\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J\u0014\u0010#\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010%\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u000e\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0008J\r\u0010(\u001a\u00028\u0000\u00a2\u0006\u0004\u0008(\u0010)J2\u0010*\u001a\u00028\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010)J4\u0010-\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008-\u0010+JU\u00105\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u00028\u00012\'\u00104\u001a#\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00085\u00106Jj\u00108\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u00028\u00012<\u00104\u001a8\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000107H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00088\u00109JU\u0010:\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u00028\u00012\'\u00104\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00028\u000100H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008:\u00106Jj\u0010;\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010.2\u0006\u0010/\u001a\u00028\u00012<\u00104\u001a8\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00028\u000107H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008;\u00109J+\u0010=\u001a\u00020\n2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J1\u0010>\u001a\u00020\n2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n00H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J+\u0010?\u001a\u00020\n2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J1\u0010@\u001a\u00020\n2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n00H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0018\u0010A\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010E\u001a\u00020\u00082\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J+\u0010F\u001a\u00020\u00082\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010G\u001a\u00020\u0005J\u0006\u0010H\u001a\u00020\u0005J\r\u0010I\u001a\u00028\u0000\u00a2\u0006\u0004\u0008I\u0010)J2\u0010J\u001a\u00028\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008J\u0010+J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010DJ\u0012\u0010K\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008K\u0010)J4\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0001\u0010+J@\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0006\u0008\u0001\u0010.\u0018\u00012\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008M\u0010NJU\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0006\u0008\u0001\u0010.\u0018\u00012\'\u0010L\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008O\u0010PJP\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010.\u0018\u00012)\u0010L\u001a%\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u000100H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J;\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010.\u0018\u00012\u0014\u0010L\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0018\u0010S\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008S\u0010TJ\u0018\u0010U\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008U\u0010TJ\u0015\u0010V\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008V\u0010\u0007J\u0014\u0010W\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u0014\u0010X\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010Y\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J\u0015\u0010Z\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Z\u0010BJ\u0016\u0010]\u001a\u00020\n2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0008J\u0014\u0010^\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J \u0010_\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001e\u0010d\u001a\u00020\n2\u0016\u0010c\u001a\u0012\u0012\u0004\u0012\u00028\u00000aj\u0008\u0012\u0004\u0012\u00028\u0000`bJ+\u0010f\u001a\u00020\u00082\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010h\u001a\u00020gH\u0001R0\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008o\u0010p\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010r\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0012\u0010v\u001a\u00020\u00088\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010uR\u0012\u0010z\u001a\u00020w8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006}"
    }
    d2 = {
        "Lj1/e;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "element",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "Lkotlin/d1;",
        "a",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "e",
        "c",
        "h",
        "f",
        "",
        "i",
        "([Ljava/lang/Object;)Z",
        "",
        "d",
        "g",
        "Lkotlin/Function1;",
        "predicate",
        "j",
        "h0",
        "",
        "k",
        "l",
        "m",
        "p",
        "o",
        "n",
        "other",
        "q",
        "capacity",
        "r",
        "s",
        "()Ljava/lang/Object;",
        "t",
        "(Lol/l;)Ljava/lang/Object;",
        "u",
        "v",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "operation",
        "w",
        "(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "x",
        "(Ljava/lang/Object;Lol/q;)Ljava/lang/Object;",
        "y",
        "z",
        "block",
        "A",
        "B",
        "C",
        "D",
        "E",
        "(I)Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;)I",
        "L",
        "M",
        "N",
        "O",
        "P",
        "Q",
        "S",
        "transform",
        "U",
        "(Lol/l;)[Ljava/lang/Object;",
        "V",
        "(Lol/p;)[Ljava/lang/Object;",
        "W",
        "X",
        "Z",
        "(Ljava/lang/Object;)V",
        "Y",
        "a0",
        "d0",
        "b0",
        "c0",
        "e0",
        "start",
        "end",
        "f0",
        "g0",
        "i0",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "k0",
        "selector",
        "l0",
        "",
        "m0",
        "content",
        "[Ljava/lang/Object;",
        "F",
        "()[Ljava/lang/Object;",
        "j0",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "()V",
        "<set-?>",
        "size",
        "I",
        "J",
        "()I",
        "lastIndex",
        "Lwl/l;",
        "H",
        "()Lwl/l;",
        "indices",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lj1/e;->c:I

    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Lol/l;)V
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final B(Lol/p;)V
    .locals 5
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-interface {p1, v3, v4}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final C(Lol/l;)V
    .locals 3
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v2, v1, v0

    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final D(Lol/p;)V
    .locals 4
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {p1, v2, v3}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final F()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final H()Lwl/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwl/l;

    .line 2
    iget v1, p0, Lj1/e;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lwl/l;-><init>(II)V

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lj1/e;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lj1/e;->c:I

    return v0
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final L(Lol/l;)I
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final M(Lol/l;)I
    .locals 3
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v2, v1, v0

    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lj1/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lj1/e;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/e;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lj1/e;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    aget-object v0, v1, v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lol/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    aget-object v2, v1, v0

    .line 5
    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj1/e;->m0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final R(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final T(Lol/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v2, v1, v0

    .line 5
    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(Lol/l;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 5
    aget-object v3, v3, v2

    .line 6
    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final V(Lol/p;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 5
    aget-object v4, v4, v2

    .line 6
    invoke-interface {p1, v3, v4}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final W(Lol/p;)Lj1/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lj1/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v3, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-interface {p1, v5, v6}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v2, v4

    .line 8
    :cond_2
    new-instance p1, Lj1/e;

    invoke-direct {p1, v1, v2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final X(Lol/l;)Lj1/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-TT;+TR;>;)",
            "Lj1/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v3, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    .line 6
    :cond_0
    aget-object v5, v3, v2

    invoke-interface {p1, v5}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v2, v4

    .line 8
    :cond_2
    new-instance p1, Lj1/e;

    invoke-direct {p1, v1, v2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj1/e;->a0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj1/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj1/e;->r(I)V

    .line 2
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lj1/e;->c:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    aput-object p2, v0, p1

    .line 6
    iget p1, p0, Lj1/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/e;->c:I

    return-void
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj1/e;->K(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj1/e;->e0(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/e;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj1/e;->r(I)V

    .line 2
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lj1/e;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Lj1/e;->c:I

    return v1
.end method

.method public final b0(Lj1/e;)Z
    .locals 6
    .param p1    # Lj1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lj1/e;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p1, Lj1/e;->a:[Ljava/lang/Object;

    .line 5
    aget-object v5, v5, v4

    .line 6
    invoke-virtual {p0, v5}, Lj1/e;->a0(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lj1/e;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final c(ILj1/e;)Z
    .locals 4
    .param p2    # Lj1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lj1/e;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    iget v2, p2, Lj1/e;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lj1/e;->r(I)V

    .line 3
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lj1/e;->c:I

    if-eq p1, v2, :cond_1

    .line 5
    iget v3, p2, Lj1/e;->c:I

    add-int/2addr v3, p1

    .line 6
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v2, p2, Lj1/e;->a:[Ljava/lang/Object;

    .line 8
    iget v3, p2, Lj1/e;->c:I

    .line 9
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    iget p1, p0, Lj1/e;->c:I

    iget p2, p2, Lj1/e;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lj1/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lj1/e;->a0(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lj1/e;->c:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lj1/e;->r(I)V

    .line 3
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lj1/e;->c:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Lj1/e;->c:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_2
    add-int/2addr v1, p1

    .line 9
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Lj1/e;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lj1/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj1/e;->a0(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lj1/e;->c:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e(ILjava/util/List;)Z
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lj1/e;->r(I)V

    .line 3
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lj1/e;->c:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Lj1/e;->c:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int v3, p1, v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lj1/e;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lj1/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    iget v2, p0, Lj1/e;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, p0, Lj1/e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj1/e;->c:I

    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final f(Lj1/e;)Z
    .locals 1
    .param p1    # Lj1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lj1/e;->c(ILj1/e;)Z

    move-result p1

    return p1
.end method

.method public final f0(II)V
    .locals 3

    if-le p2, p1, :cond_2

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    :cond_0
    iget v0, p0, Lj1/e;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lj1/e;->c:I

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj1/e;->c:I

    invoke-virtual {p0, v0, p1}, Lj1/e;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final g0(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lj1/e;->e0(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lj1/e;->c:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lj1/e;->e(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final h0(Lol/l;)Z
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v3, v2, v0

    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i([Ljava/lang/Object;)Z
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lj1/e;->c:I

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lj1/e;->r(I)V

    .line 3
    iget-object v3, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 4
    iget v4, p0, Lj1/e;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget v0, p0, Lj1/e;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lj1/e;->c:I

    return v1
.end method

.method public final i0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final j(Lol/l;)Z
    .locals 5
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    .line 4
    :cond_0
    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_2
    return v1
.end method

.method public final j0([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/e;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lj1/e$a;

    invoke-direct {v0, p0}, Lj1/e$a;-><init>(Lj1/e;)V

    .line 2
    iput-object v0, p0, Lj1/e;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final k0(Ljava/util/Comparator;)V
    .locals 3
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lj1/e;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkotlin/collections/n;->J4([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lj1/e;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj1/e;->c:I

    return-void
.end method

.method public final l0(Lol/l;)I
    .locals 5
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    .line 4
    :cond_0
    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/e;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    .line 4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m0()Ljava/lang/Void;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lj1/e;)Z
    .locals 5
    .param p1    # Lj1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwl/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lj1/e;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v3, v1}, Lwl/l;-><init>(II)V

    .line 4
    iget v1, v0, Lwl/j;->a:I

    .line 5
    iget v0, v0, Lwl/j;->b:I

    if-gt v1, v0, :cond_1

    .line 6
    :goto_0
    iget-object v4, p1, Lj1/e;->a:[Ljava/lang/Object;

    .line 7
    aget-object v4, v4, v1

    .line 8
    invoke-virtual {p0, v4}, Lj1/e;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj1/e;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj1/e;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lj1/e;)Z
    .locals 6
    .param p1    # Lj1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lj1/e;->c:I

    iget v1, p0, Lj1/e;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p1, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    .line 4
    iget-object v5, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 5
    aget-object v5, v5, v3

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/e;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/e;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lol/l;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    aget-object v3, v2, v1

    .line 5
    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj1/e;->m0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public final v(Lol/l;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v3, v2, v1

    .line 5
    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/p<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v3, v2, v1

    invoke-interface {p2, p1, v3}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lol/q;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-interface {p2, v3, p1, v4}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/p<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    aget-object v2, v1, v0

    invoke-interface {p2, v2, p1}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lol/q;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj1/e;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {p2, v2, v3, p1}, Lol/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-object p1
.end method
