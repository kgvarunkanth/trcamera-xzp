.class public final Lajx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laro;

.field public final b:Laxe;

.field public final c:Laxj;

.field public final d:Laxl;

.field public final e:Lalv;

.field public final f:Lawh;

.field public final g:Laxh;

.field public final h:Laxg;

.field public final i:Lix;

.field private final j:Laxf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    iput-object v0, p0, Lajx;->g:Laxh;

    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    iput-object v0, p0, Lajx;->h:Laxg;

    new-instance v0, Liz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liz;-><init>(I)V

    new-instance v1, Laza;

    invoke-direct {v1}, Laza;-><init>()V

    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    invoke-static {v0, v1, v2}, Lazg;->a(Lix;Lazc;Lazf;)Lix;

    move-result-object v0

    iput-object v0, p0, Lajx;->i:Lix;

    new-instance v0, Laro;

    iget-object v1, p0, Lajx;->i:Lix;

    invoke-direct {v0, v1}, Laro;-><init>(Lix;)V

    iput-object v0, p0, Lajx;->a:Laro;

    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    iput-object v0, p0, Lajx;->b:Laxe;

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    iput-object v0, p0, Lajx;->c:Laxj;

    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    iput-object v0, p0, Lajx;->d:Laxl;

    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    iput-object v0, p0, Lajx;->e:Lalv;

    new-instance v0, Lawh;

    invoke-direct {v0}, Lawh;-><init>()V

    iput-object v0, p0, Lajx;->f:Lawh;

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Lajx;->j:Laxf;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajx;->c:Laxj;

    invoke-virtual {v0, v1}, Laxj;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lajx;->j:Laxf;

    invoke-virtual {v0}, Laxf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lajt;

    invoke-direct {v0}, Lajt;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lajx;->a:Laro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laro;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lark;

    invoke-interface {v6, p1}, Lark;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Laju;

    invoke-direct {v1, p1, v0}, Laju;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Laju;

    invoke-direct {v0, p1}, Laju;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lakv;)V
    .locals 1

    iget-object v0, p0, Lajx;->j:Laxf;

    invoke-virtual {v0, p1}, Laxf;->a(Lakv;)V

    return-void
.end method

.method public final a(Lalr;)V
    .locals 1

    iget-object v0, p0, Lajx;->e:Lalv;

    invoke-virtual {v0, p1}, Lalv;->a(Lalr;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lakt;)V
    .locals 1

    iget-object v0, p0, Lajx;->b:Laxe;

    invoke-virtual {v0, p1, p2}, Laxe;->a(Ljava/lang/Class;Lakt;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lalk;)V
    .locals 1

    iget-object v0, p0, Lajx;->d:Laxl;

    invoke-virtual {v0, p1, p2}, Laxl;->a(Ljava/lang/Class;Lalk;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V
    .locals 1

    iget-object v0, p0, Lajx;->a:Laro;

    invoke-virtual {v0, p1, p2, p3}, Laro;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V
    .locals 1

    iget-object v0, p0, Lajx;->f:Lawh;

    invoke-virtual {v0, p1, p2, p3}, Lawh;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V
    .locals 1

    iget-object v0, p0, Lajx;->c:Laxj;

    invoke-virtual {v0, p1, p4, p2, p3}, Laxj;->a(Ljava/lang/String;Lalj;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
