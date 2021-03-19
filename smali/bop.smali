.class public final Lbop;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field public final c:Llle;

.field public final d:Lbpv;

.field public final e:Lbqb;

.field public final f:Lpmr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llvk;

.field public final i:Llkl;

.field public final j:Lpag;

.field public final k:Lbqe;

.field public final l:Lpls;

.field public final m:Llwd;

.field public final n:Llrw;

.field public o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public p:Llvd;

.field public q:Llqu;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerAnalysis"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llka;Llle;Lbpv;Lbqb;Lpmr;Ljava/util/concurrent/Executor;Llvk;Llkl;Lpag;Lbqe;Lpls;Llrw;Llwd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v0, p0, Lbop;->p:Llvd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbop;->r:Z

    iput-object p1, p0, Lbop;->b:Llka;

    iput-object p2, p0, Lbop;->c:Llle;

    iput-object p3, p0, Lbop;->d:Lbpv;

    iput-object p4, p0, Lbop;->e:Lbqb;

    iput-object p5, p0, Lbop;->f:Lpmr;

    invoke-static {p6}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbop;->h:Llvk;

    iput-object p8, p0, Lbop;->i:Llkl;

    iput-object p9, p0, Lbop;->j:Lpag;

    iput-object p10, p0, Lbop;->k:Lbqe;

    iput-object p11, p0, Lbop;->l:Lpls;

    iput-object p13, p0, Lbop;->m:Llwd;

    iput-object p12, p0, Lbop;->n:Llrw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lboj;

    invoke-direct {v1, p0}, Lboj;-><init>(Lbop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
