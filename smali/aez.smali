.class public final Laez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laez;

.field public d:Ljava/util/List;

.field public e:Lafl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laez;->j:Ljava/util/List;

    iput-object v0, p0, Laez;->d:Ljava/util/List;

    iput-object p1, p0, Laez;->a:Ljava/lang/String;

    iput-object p2, p0, Laez;->b:Ljava/lang/String;

    iput-object p3, p0, Laez;->e:Lafl;

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/lang/String;)Laez;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    iget-object v1, v0, Laez;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Laez;->a(Ljava/lang/String;)Laez;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laee;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Laez;->a:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Laez;->a:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laez;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laez;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laez;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 1

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laez;
    .locals 1

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Laez;->a(Ljava/util/List;Ljava/lang/String;)Laez;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laez;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(ILaez;)V
    .locals 1

    iget-object v0, p2, Laez;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Laez;->c(Ljava/lang/String;)V

    iput-object p0, p2, Laez;->c:Laez;

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Laez;)V
    .locals 1

    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Laez;->c(Ljava/lang/String;)V

    iput-object p0, p1, Laez;->c:Laez;

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Laez;
    .locals 1

    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laez;
    .locals 1

    iget-object v0, p0, Laez;->d:Ljava/util/List;

    invoke-static {v0, p1}, Laez;->a(Ljava/util/List;Ljava/lang/String;)Laez;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laez;->j:Ljava/util/List;

    return-void
.end method

.method public final b(Laez;)V
    .locals 1

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laez;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laez;)V
    .locals 3

    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Laez;->b(Ljava/lang/String;)Laez;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laee;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' qualifier"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-direct {p1, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iput-object p0, p1, Laez;->c:Laez;

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lafj;->a(IZ)V

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lafl;->b(Z)V

    invoke-direct {p1}, Laez;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laez;->e:Lafl;

    invoke-virtual {v0, v2}, Lafl;->a(Z)V

    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p1}, Laez;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laez;->e:Lafl;

    invoke-virtual {v0, v2}, Lafl;->c(Z)V

    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laez;->e:Lafl;

    invoke-virtual {v1}, Lafl;->c()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lafl;

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v1

    iget v1, v1, Lafj;->a:I

    invoke-direct {v0, v1}, Lafl;-><init>(I)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    :goto_0
    new-instance v1, Laez;

    iget-object v2, p0, Laez;->a:Ljava/lang/String;

    iget-object v3, p0, Laez;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    :try_start_1
    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    invoke-virtual {v2}, Laez;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    invoke-virtual {v1, v2}, Laez;->a(Laez;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laez;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    invoke-virtual {v2}, Laez;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laez;

    invoke-virtual {v1, v2}, Laez;->c(Laez;)V
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->b:Ljava/lang/String;

    check-cast p1, Laez;

    iget-object p1, p1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laez;->a:Ljava/lang/String;

    check-cast p1, Laez;

    iget-object p1, p1, Laez;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laez;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Laez;)V
    .locals 3

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-direct {p1}, Laez;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lafl;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Laez;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lafl;->c(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laez;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lafl;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laez;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laez;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laez;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laey;

    invoke-direct {v1, v0}, Laey;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lafl;
    .locals 1

    iget-object v0, p0, Laez;->e:Lafl;

    if-nez v0, :cond_0

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    iput-object v0, p0, Laez;->e:Lafl;

    :cond_0
    iget-object v0, p0, Laez;->e:Lafl;

    return-object v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Laez;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laez;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Laez;->d()I

    move-result v1

    new-array v1, v1, [Laez;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laez;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v4, v0, v2

    iget-object v4, v4, Laez;->a:Ljava/lang/String;

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Laez;->a:Ljava/lang/String;

    const-string v5, "rdf:type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Laez;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Laez;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Laez;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laez;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    invoke-virtual {v1}, Laez;->j()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laez;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laez;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laez;->j:Ljava/util/List;

    return-object v0
.end method
