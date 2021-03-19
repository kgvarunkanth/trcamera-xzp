.class final Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhej;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbfa;

.field private final f:Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfa;Lhej;Lglc;Lgbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaq;->e:Lbfa;

    iput-object p2, p0, Lgaq;->b:Lhej;

    iput-object p4, p0, Lgaq;->f:Lgbs;

    iget-object p1, p3, Lglc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgaq;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgaq;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 8

    iget-object v0, p0, Lgaq;->e:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v4

    new-instance v5, Lgas;

    iget-object v0, p1, Lgez;->b:Lhnk;

    iget-object v1, p1, Lgez;->a:Lfsr;

    iget-object v1, v1, Lfsr;->c:Lfst;

    invoke-direct {v5, v0, v4, v1}, Lgas;-><init>(Lhnk;Llqs;Lfst;)V

    new-instance v0, Lfzs;

    new-instance v7, Lgap;

    iget-object v3, p1, Lgez;->b:Lhnk;

    iget-object p1, p0, Lgaq;->f:Lgbs;

    sget-object v1, Lgbp;->b:Lgbp;

    new-instance v6, Lgbt;

    iget-object p1, p1, Lgbs;->a:Ljava/util/Set;

    invoke-direct {v6, p1, v1}, Lgbt;-><init>(Ljava/util/Set;Lgbp;)V

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgap;-><init>(Lgaq;Lhnk;Llqs;Lher;Lgbt;)V

    invoke-direct {v0, v7}, Lfzs;-><init>(Lgap;)V

    return-object v0
.end method

.method public final b(Lgez;)Lgda;
    .locals 0

    invoke-virtual {p0, p1}, Lgaq;->a(Lgez;)Lgda;

    move-result-object p1

    return-object p1
.end method
