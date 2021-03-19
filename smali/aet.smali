.class final Laet;
.super Laes;


# instance fields
.field final synthetic c:Laeu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Laeu;Laez;)V
    .locals 1

    iput-object p1, p0, Laet;->c:Laeu;

    invoke-direct {p0, p1}, Laes;-><init>(Laeu;)V

    const/4 v0, 0x0

    iput v0, p0, Laet;->f:I

    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Laez;->a:Ljava/lang/String;

    iput-object v0, p1, Laeu;->b:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laet;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laez;->f()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laet;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Laes;->b:Laer;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Laet;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laet;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laez;

    iget v2, p0, Laet;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Laet;->f:I

    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v2

    invoke-virtual {v2}, Lafl;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Laet;->c:Laeu;

    iget-object v4, v0, Laez;->a:Ljava/lang/String;

    iput-object v4, v2, Laeu;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laez;->c:Laez;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laet;->d:Ljava/lang/String;

    iget v3, p0, Laet;->f:I

    invoke-virtual {p0, v0, v2, v3}, Laes;->a(Laez;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v2, p0, Laet;->c:Laeu;

    iget-object v2, v2, Laeu;->a:Lafi;

    invoke-virtual {v2}, Lafi;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laez;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laes;->hasNext()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v2, p0, Laet;->c:Laeu;

    iget-object v2, v2, Laeu;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Laet;->a(Laez;Ljava/lang/String;Ljava/lang/String;)Laer;

    move-result-object v0

    iput-object v0, p0, Laes;->b:Laer;

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
