.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    sget v1, Lmqd;->c:I

    invoke-virtual {v0, v1}, Lmpn;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lmrd;
.end method

.method public abstract B()Ljava/lang/Long;
.end method

.method public abstract C()Ljava/lang/Boolean;
.end method

.method public abstract D()Ljava/nio/ByteBuffer;
.end method

.method public abstract E()Ljava/lang/Boolean;
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method public abstract G()Ljava/lang/Boolean;
.end method

.method public abstract H()Ljava/lang/Boolean;
.end method

.method public abstract I()Lmri;
.end method

.method public abstract J()I
.end method

.method public final K()[B
    .locals 9

    sget-object v0, Lmre;->H:Lmre;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_0
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->b:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->z:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->c:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_2
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->e:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_3
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->f:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Lmrg;->b:Lmrg;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-boolean v5, v4, Lpcl;->c:Z

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v3, v4, Lpcl;->c:Z

    :goto_4
    iget-object v5, v4, Lpcl;->b:Lpcq;

    check-cast v5, Lmrg;

    iget-object v6, v5, Lmrg;->a:Lpcy;

    invoke-interface {v6}, Lpcy;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Lmrg;->a:Lpcy;

    invoke-static {v6}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v6

    iput-object v6, v5, Lmrg;->a:Lpcy;

    :cond_a
    iget-object v5, v5, Lmrg;->a:Lpcy;

    invoke-static {v1, v5}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_5
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lmre;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lmrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lmre;->q:Lmrg;

    iget v4, v1, Lmre;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lmre;->a:I

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_6
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lmre;->a:I

    iput v1, v4, Lmre;->g:I

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lmrh;->c:Lmrh;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_7
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lmrh;

    iget v5, v4, Lmrh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmrh;->a:I

    iput-boolean v2, v4, Lmrh;->b:Z

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_8
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lmrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmre;->h:Lmrh;

    iget v1, v4, Lmre;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lmre;->a:I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_12
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->c:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lmrj;->d:Lmrj;

    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpcl;->c:Z

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_a
    iget-object v7, v5, Lpcl;->b:Lpcq;

    check-cast v7, Lmrj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmrj;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lmrj;->a:I

    iput-object v6, v7, Lmrj;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lpcl;->c:Z

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lpcl;->b()V

    iput-boolean v3, v5, Lpcl;->c:Z

    :goto_b
    iget-object v6, v5, Lpcl;->b:Lpcq;

    check-cast v6, Lmrj;

    iget v7, v6, Lmrj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmrj;->a:I

    iput v4, v6, Lmrj;->c:F

    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lmrj;

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_c
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lmre;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lmre;->o:Lpcy;

    invoke-interface {v6}, Lpcy;->a()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v5, Lmre;->o:Lpcy;

    invoke-static {v6}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v6

    iput-object v6, v5, Lmre;->o:Lpcy;

    :cond_16
    iget-object v5, v5, Lmre;->o:Lpcy;

    invoke-interface {v5, v4}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmrl;->a(I)I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_d
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_19

    iput v5, v4, Lmre;->i:I

    iget v1, v4, Lmre;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lmre;->a:I

    goto :goto_e

    :cond_19
    nop

    throw v2

    :cond_1a
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_f
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->j:Z

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmra;->a(I)I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_10
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_1e

    iput v5, v4, Lmre;->r:I

    iget v1, v4, Lmre;->a:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v4, Lmre;->a:I

    goto :goto_11

    :cond_1e
    nop

    throw v2

    :cond_1f
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_12
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lmre;->a:I

    iput v1, v4, Lmre;->k:I

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_13
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->l:Z

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_14
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->m:Z

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_15
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->n:Z

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lmrf;->a:Lmrf;

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_16
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmre;->d:Lmrf;

    iget v1, v4, Lmre;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lmre;->a:I

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->v()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_17
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lmre;->a:I

    iput-boolean v1, v4, Lmre;->s:Z

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->J()I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_18
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_47

    iput v5, v4, Lmre;->p:I

    iget v1, v4, Lmre;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Lmre;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->w()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmrl;->b(I)I

    move-result v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_19
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_2e

    iput v5, v4, Lmre;->t:I

    iget v1, v4, Lmre;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v4, Lmre;->a:I

    goto :goto_1a

    :cond_2e
    nop

    throw v2

    :cond_2f
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_30

    goto :goto_1b

    :cond_30
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1b
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->u:Z

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->y()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1c
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->v:Z

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->z()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1d
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->w:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->A()Lmrd;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1e
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmre;->y:Lmrd;

    iget v1, v2, Lmre;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v1, v4

    iput v1, v2, Lmre;->a:I

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lpcl;->c:Z

    if-nez v4, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1f
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Lmre;

    iget v5, v4, Lmre;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lmre;->a:I

    iput-wide v1, v4, Lmre;->x:J

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->C()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_20
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->A:Z

    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3c

    :try_start_0
    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v2

    sget-object v4, Lmrs;->a:Lmrs;

    invoke-static {v4, v1, v2}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object v1

    check-cast v1, Lmrs;

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_21
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmre;->B:Lmrs;

    iget v1, v2, Lmre;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v2, Lmre;->a:I
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "LinkConfig"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v4, v1}, Lpjc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    :goto_22
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->E()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_23
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->C:Z

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->F()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lpbq;->a(Ljava/nio/ByteBuffer;)Lpbq;

    move-result-object v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_3f

    goto :goto_24

    :cond_3f
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_24
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-object v1, v2, Lmre;->D:Lpbq;

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->G()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_41

    goto :goto_25

    :cond_41
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_25
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v4, v2, Lmre;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->E:Z

    :cond_42
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->I()Lmri;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_43

    goto :goto_26

    :cond_43
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_26
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmre;->F:Lmri;

    iget v1, v2, Lmre;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Lmre;->a:I

    :cond_44
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->H()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_27
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lmre;

    iget v3, v2, Lmre;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lmre;->a:I

    iput-boolean v1, v2, Lmre;->G:Z

    :cond_46
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lmre;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    return-object v0

    :cond_47
    nop

    goto :goto_29

    :goto_28
    throw v2

    :goto_29
    goto :goto_28
.end method

.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public abstract p()Ljava/lang/Boolean;
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract s()Ljava/lang/Boolean;
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u()Ljava/lang/Long;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Boolean;
.end method

.method public abstract z()Ljava/lang/Boolean;
.end method
