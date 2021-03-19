.class public final Lfvt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llim;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgjg;

.field public final e:Lhmn;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Llrw;

.field public final h:Liik;

.field public final i:Lfxx;

.field public final j:Lnza;

.field public final k:Lexq;

.field public final l:Ljxq;

.field public final m:Lceo;

.field public n:Lfvs;

.field public final o:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llim;Lhmn;Ljava/util/concurrent/Executor;Lgjg;Lmhf;Landroid/util/DisplayMetrics;Llrw;Liik;Lceo;Lfxx;Lnza;Lexq;Ljxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->b:Llim;

    iput-object p3, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfvt;->d:Lgjg;

    iput-object p2, p0, Lfvt;->e:Lhmn;

    iput-object p5, p0, Lfvt;->o:Lmhf;

    iput-object p6, p0, Lfvt;->f:Landroid/util/DisplayMetrics;

    iput-object p7, p0, Lfvt;->g:Llrw;

    iput-object p8, p0, Lfvt;->h:Liik;

    iput-object p10, p0, Lfvt;->i:Lfxx;

    iput-object p11, p0, Lfvt;->j:Lnza;

    iput-object p12, p0, Lfvt;->k:Lexq;

    iput-object p13, p0, Lfvt;->l:Ljxq;

    iput-object p9, p0, Lfvt;->m:Lceo;

    return-void
.end method


# virtual methods
.method public final a(Lffr;)Lfgp;
    .locals 4

    iget-object v0, p0, Lfvt;->o:Lmhf;

    invoke-virtual {p1}, Lffr;->a()Lmgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhf;->b(Lmgy;)Lfvw;

    new-instance v0, Lfgc;

    invoke-virtual {p1}, Lffr;->a()Lmgy;

    move-result-object v1

    invoke-virtual {p1}, Lffr;->e()Ljtj;

    move-result-object v2

    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfgc;-><init>(Lmgy;Lgjf;Llqv;)V

    new-instance v1, Lfgd;

    invoke-direct {v1, p1, v0}, Lfgd;-><init>(Lffr;Lfgk;)V

    return-object v1
.end method

.method public final a(Lffr;Loxj;)Loxj;
    .locals 0

    invoke-virtual {p0, p1}, Lfvt;->a(Lffr;)Lfgp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfvt;->a(Lfgp;Loxj;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfgp;Loxj;)Loxj;
    .locals 1

    new-instance v0, Lfvl;

    invoke-direct {v0, p0, p1, p2}, Lfvl;-><init>(Lfvt;Lfgp;Loxj;)V

    iget-object p1, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0}, Lfvk;-><init>(Lfvt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfvt;->n:Lfvs;

    if-eqz v0, :cond_0

    check-cast v0, Lfve;

    iget-object v1, v0, Lfve;->b:Lfsu;

    invoke-interface {v1}, Lfsu;->close()V

    iget-object v0, v0, Lfve;->c:Loxj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfvt;->n:Lfvs;

    :cond_0
    return-void
.end method
