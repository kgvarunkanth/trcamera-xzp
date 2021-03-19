.class public final Letm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Letm;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Letm;->b:I

    iput v0, p0, Letm;->c:I

    iput v0, p0, Letm;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Letm;->e:Z

    iput-boolean v0, p0, Letm;->f:Z

    iput-boolean v0, p0, Letm;->g:Z

    iput-boolean v0, p0, Letm;->h:Z

    iput-boolean v0, p0, Letm;->i:Z

    iput-boolean v0, p0, Letm;->j:Z

    iput-boolean v0, p0, Letm;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Letn;
    .locals 1

    new-instance v0, Letn;

    invoke-direct {v0, p0}, Letn;-><init>(Letm;)V

    return-object v0
.end method
