.class final synthetic Lelr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lels;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lnza;

.field private final e:Lmqc;


# direct methods
.method public constructor <init>(Lels;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelr;->a:Lels;

    iput-object p2, p0, Lelr;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lelr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lelr;->d:Lnza;

    iput-object p5, p0, Lelr;->e:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lelr;->a:Lels;

    iget-object v1, p0, Lelr;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lelr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lelr;->d:Lnza;

    iget-object v4, p0, Lelr;->e:Lmqc;

    iget-object v5, v0, Lels;->d:Lelt;

    iget-object v5, v5, Lelt;->x:Ljfm;

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v6

    invoke-virtual {v6, v1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x7

    const/16 v8, 0x1a

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v6, v1}, Lpat;->a(I)V

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    goto/16 :goto_a

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lmqc;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v4, Lmqc;->d:Lmpz;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lmpz;->b:Lmpz;

    :goto_1
    iget-object v2, v2, Lmpz;->a:Lpcy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmpy;

    iget v14, v13, Lmpy;->a:I

    if-eq v14, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v13, Lmpy;->b:Ljava/lang/Object;

    check-cast v3, Lpai;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    goto :goto_4

    :cond_7
    nop

    :goto_4
    sget-object v2, Lmpj;->e:Lmpj;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    if-eq v1, v9, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_b

    sget-object v1, Lmpg;->c:Lmpg;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-boolean v4, v1, Lpcl;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v11, v1, Lpcl;->c:Z

    :cond_9
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lmpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmpg;->b:Lpai;

    iget v3, v4, Lmpg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lmpg;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lmpg;

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_5
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lmpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmpj;->b:Lmpg;

    iget v1, v3, Lmpj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmpj;->a:I

    goto :goto_9

    :cond_b
    :goto_6
    if-ne v1, v10, :cond_d

    sget-object v1, Lmpi;->a:Lmpi;

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_7
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lmpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmpj;->c:Lmpi;

    iget v1, v3, Lmpj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lmpj;->a:I

    goto :goto_9

    :cond_d
    if-ne v1, v8, :cond_f

    sget-object v1, Lmph;->a:Lmph;

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v11, v2, Lpcl;->c:Z

    :goto_8
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lmpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmpj;->d:Lmph;

    iget v1, v3, Lmpj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lmpj;->a:I

    :cond_f
    :goto_9
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lmpj;

    :goto_a
    invoke-virtual {v6, v1}, Lpat;->a(Lmpj;)V

    invoke-virtual {v6}, Lpat;->a()Lpau;

    move-result-object v1

    iput-object v1, v5, Ljfm;->h:Lpau;

    iget-object v1, v0, Lels;->d:Lelt;

    iget-object v1, v1, Lelt;->l:Lffp;

    sget-object v2, Ljxq;->k:Ljxq;

    invoke-interface {v1, v2}, Lffp;->a(Ljxq;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lels;->d:Lelt;

    iget-object v0, v0, Lelt;->x:Ljfm;

    invoke-virtual {v0}, Ljfm;->c()V

    :cond_10
    return-void
.end method
