.class public final Lkmt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile b:I

.field public static final h:Ljava/util/List;

.field public static final l:Lohg;

.field public static final m:Lohs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lkmr;

.field public final i:Ljava/util/List;

.field public j:I

.field final k:Lkmz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Lkmt;->l:Lohg;

    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    sput-object v0, Lkmt;->m:Lohs;

    new-instance v0, Lkoh;

    sget-object v3, Lkmt;->m:Lohs;

    sget-object v4, Lkmt;->l:Lohg;

    const-string v2, "ClearcutLogger.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    sput-object v0, Lkmt;->a:Lkoh;

    const/4 v0, -0x1

    sput v0, Lkmt;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lkmt;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkmt;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lkmt;->j:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lkmt;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkmt;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkmt;->d:Ljava/lang/String;

    iput v0, p0, Lkmt;->f:I

    iput-object p2, p0, Lkmt;->e:Ljava/lang/String;

    iput-object p3, p0, Lkmt;->k:Lkmz;

    iput v1, p0, Lkmt;->j:I

    iput-object p4, p0, Lkmt;->g:Lkmr;

    return-void
.end method


# virtual methods
.method public final a([B)Lkmq;
    .locals 1

    new-instance v0, Lkmq;

    invoke-direct {v0, p0, p1}, Lkmq;-><init>(Lkmt;[B)V

    return-object v0
.end method
