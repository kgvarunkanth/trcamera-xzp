.class public final Lmqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmqs;

.field public final d:Lmpq;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.lens.headlesslink"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.vr.apps.ornament.dev"

    aput-object v2, v0, v1

    sput-object v0, Lmqx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqs;Lmpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqx;->e:Ljava/util/List;

    iput-object p1, p0, Lmqx;->b:Landroid/content/Context;

    iput-object p2, p0, Lmqx;->c:Lmqs;

    iput-object p3, p0, Lmqx;->d:Lmpq;

    return-void
.end method
