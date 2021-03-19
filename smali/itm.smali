.class public final Litm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lith;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lkad;

.field public j:Ljtm;

.field public k:Ljava/util/Timer;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field private final o:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahTimUi"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lith;Llim;Lkad;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Litm;->g:Lith;

    iput-object p3, p0, Litm;->o:Llim;

    iput-object p4, p0, Litm;->i:Lkad;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Litm;->h:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Litm;->m:Z

    iput-boolean v0, p0, Litm;->n:Z

    iget-object v0, p0, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Litm;->g:Lith;

    invoke-virtual {v0}, Lith;->a()V

    invoke-static {v1, v2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lith;->a(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lith;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Litm;->o:Llim;

    new-instance v1, Litj;

    invoke-direct {v1, p0, p1, p2}, Litj;-><init>(Litm;J)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
