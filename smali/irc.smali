.class final Lirc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbij;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llik;

.field public final f:Llim;

.field public final g:Ljip;

.field public final h:Lilo;

.field public final i:Liks;

.field public final j:Lils;

.field public final k:Limn;

.field public final l:Lisc;

.field public m:Llr;

.field public n:Liqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbij;Ljava/util/concurrent/Executor;Llik;Llim;Ljip;Lilo;Liks;Lils;Limn;Lisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->c:Lbij;

    iput-object p2, p0, Lirc;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lirc;->f:Llim;

    iput-object p5, p0, Lirc;->g:Ljip;

    iput-object p6, p0, Lirc;->h:Lilo;

    iput-object p7, p0, Lirc;->i:Liks;

    iput-object p8, p0, Lirc;->j:Lils;

    iput-object p9, p0, Lirc;->k:Limn;

    iput-object p3, p0, Lirc;->e:Llik;

    iput-object p10, p0, Lirc;->l:Lisc;

    new-instance p1, Lirb;

    invoke-direct {p1, p0}, Lirb;-><init>(Lirc;)V

    iput-object p1, p0, Lirc;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method final a(Lilp;Z)V
    .locals 4

    invoke-virtual {p1}, Lilp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lirc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lirc;->f:Llim;

    new-instance v0, Liqx;

    invoke-direct {v0, p0, p2}, Liqx;-><init>(Lirc;Z)V

    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lirc;->n:Liqg;

    iget-object p1, p1, Liqg;->a:Liqm;

    invoke-virtual {p1}, Liqm;->d()V

    :cond_0
    return-void
.end method
