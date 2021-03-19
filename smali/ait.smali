.class public Lait;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lajk;


# instance fields
.field private final a:Lhht;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field protected final e:Ljava/util/TreeSet;

.field protected final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field protected final h:Ljava/util/TreeSet;

.field public final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected final m:Ljava/util/EnumSet;

.field protected n:Lajj;

.field protected o:I

.field protected p:I

.field protected q:F

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:F

.field public v:F

.field protected w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lait;->b:Lajk;

    return-void
.end method

.method public constructor <init>(Lait;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lait;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lait;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lait;->h:Ljava/util/TreeSet;

    const-class v0, Lair;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lait;->i:Ljava/util/EnumSet;

    const-class v0, Laip;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    const-class v0, Laiq;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    const-class v0, Lais;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lait;->l:Ljava/util/EnumSet;

    const-class v0, Laio;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    iget-object v0, p0, Lait;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lait;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lait;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->e:Ljava/util/TreeSet;

    iget-object v1, p1, Lait;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lait;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lait;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->h:Ljava/util/TreeSet;

    iget-object v1, p1, Lait;->h:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Lait;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Lait;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Lait;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Lait;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    iget-object v1, p1, Lait;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lait;->n:Lajj;

    iput-object v0, p0, Lait;->n:Lajj;

    iget v0, p1, Lait;->p:I

    iput v0, p0, Lait;->p:I

    iget v0, p1, Lait;->o:I

    iput v0, p0, Lait;->o:I

    iget v0, p1, Lait;->q:F

    iput v0, p0, Lait;->q:F

    iget v0, p1, Lait;->r:I

    iput v0, p0, Lait;->r:I

    iget v0, p1, Lait;->s:I

    iput v0, p0, Lait;->s:I

    iget v0, p1, Lait;->t:I

    iput v0, p0, Lait;->t:I

    iget v0, p1, Lait;->u:F

    iput v0, p0, Lait;->u:F

    iget v0, p1, Lait;->v:F

    iput v0, p0, Lait;->v:F

    iget v0, p1, Lait;->w:F

    iput v0, p0, Lait;->w:F

    iget-object p1, p1, Lait;->a:Lhht;

    iput-object p1, p0, Lait;->a:Lhht;

    return-void
.end method

.method public constructor <init>(Lhht;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lait;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lait;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lait;->e:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lait;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lait;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lait;->h:Ljava/util/TreeSet;

    const-class p2, Lair;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lait;->i:Ljava/util/EnumSet;

    const-class p2, Laip;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lait;->j:Ljava/util/EnumSet;

    const-class p2, Laiq;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lait;->k:Ljava/util/EnumSet;

    const-class p2, Lais;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lait;->l:Ljava/util/EnumSet;

    const-class p2, Laio;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lait;->m:Ljava/util/EnumSet;

    iput-object p1, p0, Lait;->a:Lhht;

    return-void
.end method


# virtual methods
.method public final a(Laio;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laip;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laiq;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
