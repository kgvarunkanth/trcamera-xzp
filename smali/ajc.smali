.class public abstract Lajc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lajk;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lajj;

.field public l:I

.field protected m:Lajj;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Laip;

.field public s:Laiq;

.field public t:Lair;

.field protected u:Lais;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajc;->a:Lajk;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lajc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    iget-object v0, p0, Lajc;->d:Ljava/util/Map;

    iget-object v1, p1, Lajc;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lajc;->e:Ljava/util/List;

    iget-object v1, p1, Lajc;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajc;->f:Ljava/util/List;

    iget-object v1, p1, Lajc;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lajc;->g:Z

    iput-boolean v0, p0, Lajc;->g:Z

    iget v0, p1, Lajc;->h:I

    iput v0, p0, Lajc;->h:I

    iget v0, p1, Lajc;->i:I

    iput v0, p0, Lajc;->i:I

    iget v0, p1, Lajc;->j:I

    iput v0, p0, Lajc;->j:I

    iget-object v0, p1, Lajc;->k:Lajj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lajj;

    invoke-direct {v2, v0}, Lajj;-><init>(Lajj;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lajc;->k:Lajj;

    iget v0, p1, Lajc;->l:I

    iput v0, p0, Lajc;->l:I

    iget-object v0, p1, Lajc;->m:Lajj;

    if-eqz v0, :cond_1

    new-instance v1, Lajj;

    invoke-direct {v1, v0}, Lajj;-><init>(Lajj;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v1, p0, Lajc;->m:Lajj;

    iget-byte v0, p1, Lajc;->n:B

    iput-byte v0, p0, Lajc;->n:B

    iget v0, p1, Lajc;->o:I

    iput v0, p0, Lajc;->o:I

    iget v0, p1, Lajc;->p:F

    iput v0, p0, Lajc;->p:F

    iget v0, p1, Lajc;->q:I

    iput v0, p0, Lajc;->q:I

    iget-object v0, p1, Lajc;->r:Laip;

    iput-object v0, p0, Lajc;->r:Laip;

    iget-object v0, p1, Lajc;->s:Laiq;

    iput-object v0, p0, Lajc;->s:Laiq;

    iget-object v0, p1, Lajc;->t:Lair;

    iput-object v0, p0, Lajc;->t:Lair;

    iget-object v0, p1, Lajc;->u:Lais;

    iput-object v0, p0, Lajc;->u:Lais;

    iget-boolean v0, p1, Lajc;->v:Z

    iput-boolean v0, p0, Lajc;->v:Z

    iget-boolean v0, p1, Lajc;->w:Z

    iput-boolean v0, p0, Lajc;->w:Z

    iget-boolean v0, p1, Lajc;->x:Z

    iput-boolean v0, p0, Lajc;->x:Z

    iget-boolean v0, p1, Lajc;->y:Z

    iput-boolean v0, p0, Lajc;->y:Z

    iget-object p1, p1, Lajc;->z:Lajj;

    iput-object p1, p0, Lajc;->z:Lajj;

    return-void
.end method


# virtual methods
.method public abstract a()Lajc;
.end method

.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajc;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lajc;->a:Lajk;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput v0, p0, Lajc;->i:I

    iput p1, p0, Lajc;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lajc;->j:I

    return-void
.end method

.method public final a(Lajj;)V
    .locals 1

    iget-boolean v0, p0, Lajc;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lajj;

    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    iput-object v0, p0, Lajc;->m:Lajj;

    return-void

    :cond_0
    sget-object p1, Lajc;->a:Lajk;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajc;->p:F

    return-void
.end method

.method public final b(Lajj;)V
    .locals 1

    iget-boolean v0, p0, Lajc;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lajj;

    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    iput-object v0, p0, Lajc;->k:Lajj;

    return-void

    :cond_0
    sget-object p1, Lajc;->a:Lajk;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lajj;
    .locals 2

    new-instance v0, Lajj;

    iget-object v1, p0, Lajc;->k:Lajj;

    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    return-object v0
.end method

.method public final d()Lajj;
    .locals 2

    new-instance v0, Lajj;

    iget-object v1, p0, Lajc;->m:Lajj;

    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajc;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajc;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
