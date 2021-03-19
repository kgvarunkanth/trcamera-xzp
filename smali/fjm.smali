.class final Lfjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Loxz;)V
    .locals 0

    iput-object p1, p0, Lfjm;->b:Lfkg;

    iput-object p2, p0, Lfjm;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfjm;->b:Lfkg;

    iget-object v0, v0, Lfkg;->u:Leiw;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiw;->m:Z

    iget-object v2, v0, Leiw;->c:Lejb;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v2, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leja;

    iget-object v4, v4, Leja;->i:Lehz;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lehz;->a()V

    :cond_1
    iget-object v4, v2, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leja;

    iget-object v4, v4, Leja;->j:Lehz;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lehz;->a()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lejb;->f:Leiz;

    invoke-virtual {v2}, Leiz;->a()V

    :goto_2
    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Leiw;->p:I

    aput v4, v3, v1

    iget v4, v0, Leiw;->o:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Leiw;->b:Leiz;

    iget-object v3, v2, Leiz;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Leiz;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehz;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lehz;->a()V

    :goto_4
    iget-object v2, v0, Leiw;->H:Leib;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Leib;->b()V

    :goto_5
    iget-object v2, v0, Leiw;->I:Leib;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Leib;->b()V

    :goto_6
    iget-object v2, v0, Leiw;->i:Lejv;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Leib;->b()V

    :goto_7
    iget-object v2, v0, Leiw;->j:Leic;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Leib;->b()V

    :goto_8
    iget-object v2, v0, Leiw;->k:Lejt;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Leib;->b()V

    :goto_9
    iget-object v2, v0, Leiw;->a:Lehy;

    if-eqz v2, :cond_b

    check-cast v2, Leix;

    iget-object v2, v2, Leix;->f:Leic;

    invoke-virtual {v2}, Leib;->b()V

    :cond_b
    iget-object v2, v0, Leiw;->h:Lejd;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    nop

    :goto_a
    iget-object v3, v2, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget-object v3, v2, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leid;

    invoke-virtual {v3}, Leid;->a()V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    iget-object v1, v2, Lejd;->d:Lejt;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Leib;->b()V

    :cond_f
    :goto_b
    iget-object v1, v0, Leiw;->f:Lehx;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Leid;->a()V

    :goto_c
    iget-object v1, v0, Leiw;->g:Lehx;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, v0, Leiw;->f:Lehx;

    invoke-virtual {v1}, Leid;->a()V

    :goto_d
    iget-object v1, v0, Leiw;->d:Lejf;

    iget-object v2, v1, Lejf;->g:Leju;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Leib;->b()V

    :goto_e
    iget-object v2, v1, Lejf;->h:Lejt;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Leib;->b()V

    :goto_f
    iget-object v2, v1, Lejf;->e:Leid;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Leid;->a()V

    :goto_10
    iget-object v1, v1, Lejf;->f:Leid;

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Leid;->a()V

    :goto_11
    iget-object v0, v0, Leiw;->b:Leiz;

    invoke-virtual {v0}, Leiz;->a()V

    iget-object v0, p0, Lfjm;->b:Lfkg;

    iput-object v4, v0, Lfkg;->u:Leiw;

    iget-object v0, p0, Lfjm;->a:Loxz;

    invoke-virtual {v0, v4}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_16
    return-void
.end method
