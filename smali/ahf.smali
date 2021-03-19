.class final Lahf;
.super Laim;


# static fields
.field public static final a:Lajk;

.field private static final j:Lajb;


# instance fields
.field public b:Laiu;

.field public c:Lahi;

.field public final d:Lagx;

.field public final e:Laje;

.field public final f:Lajg;

.field public g:Lajb;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahf;->a:Lajk;

    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    sput-object v0, Lahf;->j:Lajb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laim;-><init>()V

    sget-object v0, Lahf;->j:Lajb;

    iput-object v0, p0, Lahf;->g:Lajb;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lahf;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lagx;

    iget-object v1, p0, Lahf;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lagx;-><init>(Lahf;Laim;Landroid/os/Looper;)V

    iput-object v0, p0, Lahf;->d:Lagx;

    new-instance v0, Lajb;

    iget-object v1, p0, Lahf;->d:Lagx;

    invoke-direct {v0, v1}, Lajb;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lahf;->g:Lajb;

    new-instance v0, Laje;

    invoke-direct {v0}, Laje;-><init>()V

    iput-object v0, p0, Lahf;->e:Laje;

    new-instance v0, Lajg;

    iget-object v1, p0, Lahf;->d:Lagx;

    iget-object v2, p0, Lahf;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lahf;->f:Lajg;

    invoke-virtual {v0}, Lajg;->start()V

    return-void
.end method


# virtual methods
.method public final a()Laiv;
    .locals 1

    invoke-static {}, Lagl;->b()Lagl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajb;)V
    .locals 0

    iput-object p1, p0, Lahf;->g:Lajb;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lahf;->d:Lagx;

    return-object v0
.end method

.method public final c()Lajg;
    .locals 1

    iget-object v0, p0, Lahf;->f:Lajg;

    return-object v0
.end method

.method protected final d()Laje;
    .locals 1

    iget-object v0, p0, Lahf;->e:Laje;

    return-object v0
.end method

.method public final e()Lajb;
    .locals 1

    iget-object v0, p0, Lahf;->g:Lajb;

    return-object v0
.end method
