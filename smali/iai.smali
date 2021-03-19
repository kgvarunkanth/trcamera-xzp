.class public final Liai;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Lgog;

.field public c:Ldtn;

.field public d:Ljava/util/Map;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Llim;

.field public final h:Lepn;

.field public final i:Lixb;

.field public final j:Lcsa;

.field public final k:Ljzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Lepn;Lixb;Lcsa;Ljzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->e:Z

    iput-object p1, p0, Liai;->f:Landroid/content/Context;

    iput-object p2, p0, Liai;->g:Llim;

    iput-object p3, p0, Liai;->h:Lepn;

    iput-object p4, p0, Liai;->i:Lixb;

    iput-object p5, p0, Liai;->j:Lcsa;

    iput-object p6, p0, Liai;->k:Ljzr;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Liai;->g:Llim;

    new-instance v1, Liaf;

    invoke-direct {v1, p0}, Liaf;-><init>(Liai;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
