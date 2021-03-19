.class final Len;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldz;

.field public final b:Ldj;

.field public c:I

.field private final d:Leo;

.field private e:Z

.field private f:Lhj;

.field private g:Lhj;


# direct methods
.method public constructor <init>(Ldz;Leo;Ldj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Len;->c:I

    iput-object p1, p0, Len;->a:Ldz;

    iput-object p2, p0, Len;->d:Leo;

    iput-object p3, p0, Len;->b:Ldj;

    return-void
.end method

.method public constructor <init>(Ldz;Leo;Ldj;Lem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Len;->c:I

    iput-object p1, p0, Len;->a:Ldz;

    iput-object p2, p0, Len;->d:Leo;

    iput-object p3, p0, Len;->b:Ldj;

    const/4 p1, 0x0

    iput-object p1, p3, Ldj;->o:Landroid/util/SparseArray;

    iput v0, p3, Ldj;->C:I

    iput-boolean v0, p3, Ldj;->z:Z

    iput-boolean v0, p3, Ldj;->w:Z

    iget-object p2, p3, Ldj;->s:Ldj;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldj;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ldj;->t:Ljava/lang/String;

    iput-object p1, p3, Ldj;->s:Ldj;

    iget-object p1, p4, Lem;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Ldj;->n:Landroid/os/Bundle;

    return-void

    :cond_1
    goto :goto_1
.end method

.method public constructor <init>(Ldz;Leo;Ljava/lang/ClassLoader;Ldv;Lem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Len;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Len;->c:I

    iput-object p1, p0, Len;->a:Ldz;

    iput-object p2, p0, Len;->d:Leo;

    iget-object p1, p5, Lem;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Ldv;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object p1

    iput-object p1, p0, Len;->b:Ldj;

    iget-object p1, p5, Lem;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Len;->b:Ldj;

    iget-object p2, p5, Lem;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ldj;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Len;->b:Ldj;

    iget-object p2, p5, Lem;->b:Ljava/lang/String;

    iput-object p2, p1, Ldj;->q:Ljava/lang/String;

    iget-boolean p2, p5, Lem;->c:Z

    iput-boolean p2, p1, Ldj;->y:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldj;->A:Z

    iget p2, p5, Lem;->d:I

    iput p2, p1, Ldj;->H:I

    iget p2, p5, Lem;->e:I

    iput p2, p1, Ldj;->I:I

    iget-object p2, p5, Lem;->f:Ljava/lang/String;

    iput-object p2, p1, Ldj;->J:Ljava/lang/String;

    iget-boolean p2, p5, Lem;->g:Z

    iput-boolean p2, p1, Ldj;->M:Z

    iget-boolean p2, p5, Lem;->h:Z

    iput-boolean p2, p1, Ldj;->x:Z

    iget-boolean p2, p5, Lem;->i:Z

    iput-boolean p2, p1, Ldj;->L:Z

    iget-boolean p2, p5, Lem;->k:Z

    iput-boolean p2, p1, Ldj;->K:Z

    invoke-static {}, Lu;->values()[Lu;

    move-result-object p2

    iget p3, p5, Lem;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ldj;->ab:Lu;

    iget-object p1, p5, Lem;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    iget-object p1, p0, Len;->b:Ldj;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ldj;->n:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Len;->b:Ldj;

    iput-object p1, p2, Ldj;->n:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Leg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Len;->b:Ldj;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 7

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->D:Leg;

    if-nez v1, :cond_0

    iget v0, v0, Ldj;->m:I

    return v0

    :cond_0
    iget v1, p0, Len;->c:I

    iget-boolean v2, v0, Ldj;->y:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ldj;->z:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v3, :cond_2

    iget v0, v0, Ldj;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v0, v0, Ldj;->w:Z

    if-nez v0, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v2, v0, Ldj;->x:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ldj;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    nop

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_1
    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v2, v0, Ldj;->T:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    iget v0, v0, Ldj;->m:I

    if-ge v0, v6, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    sget-object v0, Lu;->a:Lu;

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->ab:Lu;

    invoke-virtual {v0}, Lu;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_a

    if-eq v0, v6, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    return v1

    :cond_9
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_a
    nop

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Len;->b:Ldj;

    iget-object v0, p1, Ldj;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldj;->o:Landroid/util/SparseArray;

    iget-object p1, p0, Len;->b:Ldj;

    iget-object v0, p1, Ldj;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldj;->t:Ljava/lang/String;

    iget-object p1, p0, Len;->b:Ldj;

    iget-object v0, p1, Ldj;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldj;->n:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldj;->u:I

    :cond_0
    iget-object p1, p0, Len;->b:Ldj;

    iget-object v0, p1, Ldj;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Ldj;->n:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldj;->U:Z

    iget-object p1, p0, Len;->b:Ldj;

    iget-boolean v0, p1, Ldj;->U:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Ldj;->T:Z

    :cond_1
    return-void
.end method

.method final b()V
    .locals 6

    iget-boolean v0, p0, Len;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Len;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Len;->a()I

    move-result v3

    iget-object v4, p0, Len;->b:Ldj;

    iget v4, v4, Ldj;->m:I

    if-eq v3, v4, :cond_15

    const/4 v5, 0x3

    if-gt v3, v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    iget-object v3, p0, Len;->f:Lhj;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhj;->b()V

    :cond_3
    const/4 v3, -0x1

    if-eq v4, v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Len;->k()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Len;->l()V

    goto :goto_0

    :cond_6
    nop

    invoke-static {v5}, Leg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Len;->b:Ldj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v3, p0, Len;->b:Ldj;

    iget-object v4, v3, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ldj;->r()Leg;

    move-result-object v3

    invoke-static {v4, v3}, Lfz;->a(Landroid/view/ViewGroup;Leg;)Lfz;

    move-result-object v3

    new-instance v4, Lhj;

    invoke-direct {v4}, Lhj;-><init>()V

    iput-object v4, p0, Len;->g:Lhj;

    invoke-virtual {v3, p0, v4}, Lfz;->a(Len;Lhj;)V

    :cond_8
    invoke-virtual {p0}, Len;->n()V

    goto :goto_0

    :cond_9
    iget-object v3, p0, Len;->b:Ldj;

    iget-boolean v4, v3, Ldj;->x:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ldj;->m()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v3, p0, Len;->d:Leo;

    iget-object v3, v3, Leo;->c:Lek;

    iget-object v4, p0, Len;->b:Ldj;

    invoke-virtual {v3, v4}, Lek;->a(Ldj;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->t:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v4, p0, Len;->d:Leo;

    invoke-virtual {v4, v3}, Leo;->c(Ljava/lang/String;)Ldj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Ldj;->M:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Len;->b:Ldj;

    iput-object v3, v4, Ldj;->s:Ldj;

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v3, p0, Len;->d:Leo;

    invoke-virtual {v3, p0}, Leo;->b(Len;)V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Len;->o()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Len;->p()V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, Len;->g:Lhj;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lhj;->b()V

    :cond_f
    if-eqz v4, :cond_14

    if-eq v4, v2, :cond_13

    if-eq v4, v1, :cond_12

    if-eq v4, v5, :cond_11

    const/4 v3, 0x4

    if-eq v4, v3, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Len;->j()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Len;->i()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Len;->c()V

    invoke-virtual {p0}, Len;->f()V

    invoke-virtual {p0}, Len;->g()V

    invoke-virtual {p0}, Len;->h()V

    iget-object v3, p0, Len;->b:Ldj;

    iget-object v4, v3, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ldj;->r()Leg;

    move-result-object v3

    invoke-static {v4, v3}, Lfz;->a(Landroid/view/ViewGroup;Leg;)Lfz;

    move-result-object v3

    new-instance v4, Lhj;

    invoke-direct {v4}, Lhj;-><init>()V

    iput-object v4, p0, Len;->f:Lhj;

    invoke-virtual {v3, p0, v4}, Lfz;->a(Len;Lhj;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Len;->e()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Len;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_15
    iput-boolean v0, p0, Len;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Len;->e:Z

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v1, v0, Ldj;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldj;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ldj;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->J()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Len;->b:Ldj;

    iget-object v2, v2, Ldj;->n:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v2, v0, Ldj;->S:Landroid/view/View;

    const v3, 0x7f0b00da

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v2, v0, Ldj;->K:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v2, v0, Ldj;->S:Landroid/view/View;

    iget-object v3, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ldj;->b(Landroid/view/View;)V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v2, p0, Len;->b:Ldj;

    iget-object v3, v2, Ldj;->S:Landroid/view/View;

    iget-object v4, v2, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Ldz;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_2
    return-void
.end method

.method final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->s:Ldj;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Len;->d:Leo;

    iget-object v1, v1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo;->b(Ljava/lang/String;)Len;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v2, v1, Ldj;->s:Ldj;

    iget-object v2, v2, Ldj;->q:Ljava/lang/String;

    iput-object v2, v1, Ldj;->t:Ljava/lang/String;

    iput-object v4, v1, Ldj;->s:Ldj;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Len;->b:Ldj;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->s:Ldj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Ldj;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Len;->d:Leo;

    invoke-virtual {v1, v0}, Leo;->b(Ljava/lang/String;)Len;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Len;->b:Ldj;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    nop

    :goto_0
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Len;->b()V

    :goto_1
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->D:Leg;

    iget-object v2, v1, Leg;->j:Ldw;

    iput-object v2, v0, Ldj;->E:Ldw;

    iget-object v1, v1, Leg;->l:Ldj;

    iput-object v1, v0, Ldj;->G:Ldj;

    iget-object v1, p0, Len;->a:Ldz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldz;->a(Ldj;Z)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->F:Leg;

    iget-object v3, v0, Ldj;->E:Ldw;

    new-instance v4, Ldg;

    invoke-direct {v4, v0}, Ldg;-><init>(Ldj;)V

    invoke-virtual {v1, v3, v4, v0}, Leg;->a(Ldw;Lds;Ldj;)V

    iput v2, v0, Ldj;->m:I

    iput-boolean v2, v0, Ldj;->Q:Z

    iget-object v1, v0, Ldj;->E:Ldw;

    iget-object v1, v1, Ldw;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldj;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Ldj;->Q:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Ldj;->F:Leg;

    iput-boolean v2, v0, Leg;->n:Z

    iput-boolean v2, v0, Leg;->o:Z

    iget-object v1, v0, Leg;->q:Lek;

    iput-boolean v2, v1, Lek;->i:Z

    invoke-virtual {v0, v2}, Leg;->c(I)V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1, v2}, Ldz;->b(Ldj;Z)V

    return-void

    :cond_6
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final e()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v1, v0, Ldj;->aa:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Len;->a:Ldz;

    iget-object v3, v0, Ldj;->n:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Ldz;->a(Ldj;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->n:Landroid/os/Bundle;

    iget-object v3, v0, Ldj;->F:Leg;

    invoke-virtual {v3}, Leg;->f()V

    iput v2, v0, Ldj;->m:I

    iput-boolean v4, v0, Ldj;->Q:Z

    iget-object v3, v0, Ldj;->af:Labr;

    invoke-virtual {v3, v1}, Labr;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ldj;->a(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Ldj;->aa:Z

    iget-boolean v1, v0, Ldj;->Q:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldj;->ac:Laa;

    sget-object v1, Lt;->ON_CREATE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v2, v1, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Ldz;->b(Ldj;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldj;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Len;->b:Ldj;

    iput v2, v0, Ldj;->m:I

    return-void
.end method

.method final f()V
    .locals 5

    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v0, v0, Ldj;->y:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->R:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    iget v1, v0, Ldj;->I:I

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Ldj;->D:Leg;

    iget-object v0, v0, Leg;->k:Lds;

    invoke-virtual {v0, v1}, Lds;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v2, v0, Ldj;->A:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ldj;->q()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Len;->b:Ldj;

    iget v1, v1, Ldj;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len;->b:Ldj;

    iget v3, v3, Ldj;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Len;->b:Ldj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_1
    iget-object v0, p0, Len;->b:Ldj;

    iput-object v1, v0, Ldj;->R:Landroid/view/ViewGroup;

    iget-object v2, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->J()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Ldj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v3, v0, Ldj;->S:Landroid/view/View;

    const v4, 0x7f0b00da

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Len;->b:Ldj;

    iget-boolean v1, v0, Ldj;->K:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    iget-object v3, v0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldj;->b(Landroid/view/View;)V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v3, v1, Ldj;->S:Landroid/view/View;

    iget-object v4, v1, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v2}, Ldz;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v1, v1, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Ldj;->W:Z

    :cond_9
    return-void
.end method

.method final g()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->n:Landroid/os/Bundle;

    iget-object v2, v0, Ldj;->F:Leg;

    invoke-virtual {v2}, Leg;->f()V

    const/4 v2, 0x2

    iput v2, v0, Ldj;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldj;->Q:Z

    invoke-virtual {v0, v1}, Ldj;->b(Landroid/os/Bundle;)V

    iget-boolean v1, v0, Ldj;->Q:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldj;->F:Leg;

    invoke-virtual {v0}, Leg;->h()V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v3, v1, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Ldz;->c(Ldj;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Ldj;->n:Landroid/os/Bundle;

    iget-object v3, v0, Ldj;->o:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v0, Ldj;->o:Landroid/util/SparseArray;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldj;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldj;->Q:Z

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldj;->ad:Lfj;

    sget-object v1, Lt;->ON_CREATE:Lt;

    invoke-virtual {v0, v1}, Lfj;->a(Lt;)V

    :cond_2
    iget-object v0, p0, Len;->b:Ldj;

    iput-object v2, v0, Ldj;->n:Landroid/os/Bundle;

    return-void
.end method

.method final i()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Len;->b:Ldj;

    iget-object v2, v1, Ldj;->F:Leg;

    invoke-virtual {v2}, Leg;->f()V

    iget-object v2, v1, Ldj;->F:Leg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leg;->c(Z)V

    iput v0, v1, Ldj;->m:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldj;->Q:Z

    invoke-virtual {v1}, Ldj;->f()V

    iget-boolean v2, v1, Ldj;->Q:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldj;->ac:Laa;

    sget-object v3, Lt;->ON_START:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iget-object v2, v1, Ldj;->S:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldj;->ad:Lfj;

    sget-object v3, Lt;->ON_START:Lt;

    invoke-virtual {v2, v3}, Lfj;->a(Lt;)V

    :cond_1
    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->i()V

    iget-object v1, p0, Len;->a:Ldz;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2, v0}, Ldz;->c(Ldj;Z)V

    return-void

    :cond_2
    new-instance v0, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->f()V

    iget-object v1, v0, Ldj;->F:Leg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leg;->c(Z)V

    const/4 v1, 0x4

    iput v1, v0, Ldj;->m:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldj;->Q:Z

    invoke-virtual {v0}, Ldj;->v()V

    iget-boolean v2, v0, Ldj;->Q:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldj;->ac:Laa;

    sget-object v3, Lt;->ON_RESUME:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iget-object v2, v0, Ldj;->S:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldj;->ad:Lfj;

    sget-object v3, Lt;->ON_RESUME:Lt;

    invoke-virtual {v2, v3}, Lfj;->a(Lt;)V

    :cond_1
    iget-object v0, v0, Ldj;->F:Leg;

    invoke-virtual {v0}, Leg;->j()V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v0, v2, v1}, Ldz;->d(Ldj;Z)V

    iget-object v0, p0, Len;->b:Ldj;

    const/4 v1, 0x0

    iput-object v1, v0, Ldj;->n:Landroid/os/Bundle;

    iput-object v1, v0, Ldj;->o:Landroid/util/SparseArray;

    return-void

    :cond_2
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final k()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Len;->b:Ldj;

    iget-object v2, v1, Ldj;->F:Leg;

    invoke-virtual {v2}, Leg;->k()V

    iget-object v2, v1, Ldj;->S:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldj;->ad:Lfj;

    sget-object v3, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v2, v3}, Lfj;->a(Lt;)V

    :cond_1
    iget-object v2, v1, Ldj;->ac:Laa;

    sget-object v3, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v2, v3}, Laa;->a(Lt;)V

    iput v0, v1, Ldj;->m:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldj;->Q:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldj;->Q:Z

    iget-object v1, p0, Len;->a:Ldz;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2, v0}, Ldz;->e(Ldj;Z)V

    return-void
.end method

.method final l()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->l()V

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldj;->ad:Lfj;

    sget-object v2, Lt;->ON_STOP:Lt;

    invoke-virtual {v1, v2}, Lfj;->a(Lt;)V

    :cond_1
    iget-object v1, v0, Ldj;->ac:Laa;

    sget-object v2, Lt;->ON_STOP:Lt;

    invoke-virtual {v1, v2}, Laa;->a(Lt;)V

    const/4 v1, 0x2

    iput v1, v0, Ldj;->m:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldj;->Q:Z

    invoke-virtual {v0}, Ldj;->g()V

    iget-boolean v2, v0, Ldj;->Q:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v0, v2, v1}, Ldz;->f(Ldj;Z)V

    return-void

    :cond_2
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Len;->b:Ldj;

    iget-object v0, v0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Len;->b:Ldj;

    iget-object v1, v1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Len;->b:Ldj;

    iput-object v0, v1, Ldj;->o:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Len;->b:Ldj;

    invoke-virtual {v0}, Ldj;->A()V

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldz;->g(Ldj;Z)V

    iget-object v0, p0, Len;->b:Ldj;

    const/4 v1, 0x0

    iput-object v1, v0, Ldj;->R:Landroid/view/ViewGroup;

    iput-object v1, v0, Ldj;->S:Landroid/view/View;

    iput-object v1, v0, Ldj;->ad:Lfj;

    iget-object v0, v0, Ldj;->ae:Lah;

    invoke-virtual {v0, v1}, Lah;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Len;->b:Ldj;

    iput-boolean v2, v0, Ldj;->z:Z

    return-void
.end method

.method final o()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Len;->b:Ldj;

    iget-boolean v2, v1, Ldj;->x:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldj;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p0, Len;->d:Leo;

    iget-object v2, v2, Leo;->c:Lek;

    iget-object v5, p0, Len;->b:Ldj;

    invoke-virtual {v2, v5}, Lek;->a(Ldj;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Len;->b:Ldj;

    iput v4, v0, Ldj;->m:I

    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Len;->b:Ldj;

    iget-object v2, v2, Ldj;->E:Ldw;

    instance-of v5, v2, Las;

    if-eqz v5, :cond_4

    iget-object v2, p0, Len;->d:Leo;

    iget-object v2, v2, Leo;->c:Lek;

    iget-boolean v3, v2, Lek;->h:Z

    goto :goto_2

    :cond_4
    iget-object v2, v2, Ldw;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_9

    :goto_3
    iget-object v1, p0, Len;->d:Leo;

    iget-object v1, v1, Leo;->c:Lek;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing non-config state for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lek;->e:Ljava/util/HashMap;

    iget-object v3, v2, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lek;->a()V

    iget-object v0, v1, Lek;->e:Ljava/util/HashMap;

    iget-object v3, v2, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lek;->f:Ljava/util/HashMap;

    iget-object v3, v2, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lar;->a()V

    iget-object v0, v1, Lek;->f:Ljava/util/HashMap;

    iget-object v1, v2, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Len;->b:Ldj;

    iget-object v1, v0, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->m()V

    iget-object v1, v0, Ldj;->ac:Laa;

    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v1, v2}, Laa;->a(Lt;)V

    iput v4, v0, Ldj;->m:I

    iput-boolean v4, v0, Ldj;->Q:Z

    iput-boolean v4, v0, Ldj;->aa:Z

    invoke-virtual {v0}, Ldj;->w()V

    iget-boolean v1, v0, Ldj;->Q:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Len;->a:Ldz;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1, v4}, Ldz;->h(Ldj;Z)V

    return-void

    :cond_a
    new-instance v1, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lga;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final p()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Len;->b:Ldj;

    const/4 v2, -0x1

    iput v2, v1, Ldj;->m:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldj;->Q:Z

    invoke-virtual {v1}, Ldj;->e()V

    const/4 v4, 0x0

    iput-object v4, v1, Ldj;->Z:Landroid/view/LayoutInflater;

    iget-boolean v5, v1, Ldj;->Q:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Ldj;->F:Leg;

    iget-boolean v6, v5, Leg;->p:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Leg;->m()V

    new-instance v5, Leg;

    invoke-direct {v5}, Leg;-><init>()V

    iput-object v5, v1, Ldj;->F:Leg;

    :cond_1
    iget-object v1, p0, Len;->a:Ldz;

    iget-object v5, p0, Len;->b:Ldj;

    invoke-virtual {v1, v5, v3}, Ldz;->i(Ldj;Z)V

    iget-object v1, p0, Len;->b:Ldj;

    iput v2, v1, Ldj;->m:I

    iput-object v4, v1, Ldj;->E:Ldw;

    iput-object v4, v1, Ldj;->G:Ldj;

    iput-object v4, v1, Ldj;->D:Leg;

    iget-boolean v2, v1, Ldj;->x:Z

    if-nez v2, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldj;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Len;->d:Leo;

    iget-object v1, v1, Leo;->c:Lek;

    iget-object v2, p0, Len;->b:Ldj;

    invoke-virtual {v1, v2}, Lek;->a(Ldj;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    nop

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Len;->b:Ldj;

    invoke-virtual {v0}, Ldj;->l()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldj;->q:Ljava/lang/String;

    iput-boolean v3, v0, Ldj;->w:Z

    iput-boolean v3, v0, Ldj;->x:Z

    iput-boolean v3, v0, Ldj;->y:Z

    iput-boolean v3, v0, Ldj;->z:Z

    iput-boolean v3, v0, Ldj;->A:Z

    iput v3, v0, Ldj;->C:I

    iput-object v4, v0, Ldj;->D:Leg;

    new-instance v1, Leg;

    invoke-direct {v1}, Leg;-><init>()V

    iput-object v1, v0, Ldj;->F:Leg;

    iput-object v4, v0, Ldj;->E:Ldw;

    iput v3, v0, Ldj;->H:I

    iput v3, v0, Ldj;->I:I

    iput-object v4, v0, Ldj;->J:Ljava/lang/String;

    iput-boolean v3, v0, Ldj;->K:Z

    iput-boolean v3, v0, Ldj;->L:Z

    return-void

    :cond_6
    new-instance v0, Lga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
