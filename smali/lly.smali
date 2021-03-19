.class public final Llly;
.super Ljava/lang/Object;


# instance fields
.field public a:Llmg;

.field public b:Llmd;

.field public c:Lmgy;

.field public d:Ljava/io/File;

.field public e:I

.field public f:Z

.field public g:Landroid/location/Location;

.field public final h:Lnza;

.field public final i:Lnza;

.field public j:Lnza;

.field public k:Lnza;

.field public l:Lnza;

.field public m:Lnza;

.field public n:Lnza;

.field public o:Llnw;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Landroid/media/AudioManager;

.field public r:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llly;->e:I

    iput-boolean v0, p0, Llly;->f:Z

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->h:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->i:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->j:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->k:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->l:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->m:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llly;->n:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Llnn;)V
    .locals 0

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Llly;->m:Lnza;

    return-void
.end method
