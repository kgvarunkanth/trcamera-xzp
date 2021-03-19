.class Laes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Laeu;

.field public b:Laer;

.field private c:I

.field private d:Laez;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laeu;)V
    .locals 1

    iput-object p1, p0, Laes;->a:Laeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laes;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    iput p1, p0, Laes;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laes;->h:Ljava/util/Iterator;

    iput-object v0, p0, Laes;->b:Laer;

    return-void
.end method

.method public constructor <init>(Laeu;Laez;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Laes;->a:Laeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laes;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Laes;->f:Ljava/util/Iterator;

    iput v0, p0, Laes;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Laes;->h:Ljava/util/Iterator;

    iput-object v1, p0, Laes;->b:Laer;

    iput-object p2, p0, Laes;->d:Laez;

    iput v0, p0, Laes;->c:I

    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laez;->a:Ljava/lang/String;

    iput-object v0, p1, Laeu;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laes;->e:Ljava/lang/String;

    return-void
.end method

.method protected static final a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;
    .locals 2

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laez;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Laer;

    invoke-direct {v1, p1, p2, v0, p0}, Laer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laez;)V

    return-object v1
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Laes;->a:Laeu;

    iget-boolean v0, v0, Laeu;->c:Z

    iget-object v0, p0, Laes;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    iget v0, p0, Laes;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Laes;->g:I

    new-instance v2, Laes;

    iget-object v3, p0, Laes;->a:Laeu;

    iget-object v4, p0, Laes;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v0}, Laes;-><init>(Laeu;Laez;Ljava/lang/String;I)V

    iput-object v2, p0, Laes;->h:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, Laes;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laes;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laer;

    iput-object p1, p0, Laes;->b:Laer;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Laez;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Laez;->c:Laez;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laez;->c:Laez;

    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laez;->a:Ljava/lang/String;

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laes;->a:Laeu;

    iget-object v0, v0, Laeu;->a:Lafi;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lafj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Laes;->b:Laer;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Laes;->c:I

    if-nez v0, :cond_3

    iput v1, p0, Laes;->c:I

    iget-object v0, p0, Laes;->d:Laez;

    iget-object v0, v0, Laez;->c:Laez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laes;->a:Laeu;

    iget-object v0, v0, Laeu;->a:Lafi;

    invoke-virtual {v0}, Lafi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Laes;->d:Laez;

    invoke-virtual {v0}, Laez;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Laes;->d:Laez;

    iget-object v2, p0, Laes;->a:Laeu;

    iget-object v2, v2, Laeu;->b:Ljava/lang/String;

    iget-object v3, p0, Laes;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Laes;->a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;

    move-result-object v0

    iput-object v0, p0, Laes;->b:Laer;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v1

    :goto_2
    return v1

    :cond_3
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laes;->d:Laez;

    invoke-virtual {v0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    :goto_3
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Laes;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Laes;->d:Laez;

    invoke-virtual {v1}, Laez;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laes;->a:Laeu;

    iget-object v1, v1, Laeu;->a:Lafi;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lafj;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Laes;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    :cond_5
    return v0

    :cond_6
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Laes;->d:Laez;

    invoke-virtual {v0}, Laez;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Laes;->f:Ljava/util/Iterator;

    :cond_7
    iget-object v0, p0, Laes;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Laes;->a(Ljava/util/Iterator;)Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laes;->b:Laer;

    const/4 v1, 0x0

    iput-object v1, p0, Laes;->b:Laer;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
