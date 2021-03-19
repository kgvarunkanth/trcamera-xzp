.class final synthetic Ligv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligz;

.field private final b:Lnzm;

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ligz;Lnzm;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->a:Ligz;

    iput-object p2, p0, Ligv;->b:Lnzm;

    iput-wide p3, p0, Ligv;->c:J

    iput p5, p0, Ligv;->d:I

    iput p6, p0, Ligv;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ligv;->a:Ligz;

    iget-object v1, p0, Ligv;->b:Lnzm;

    iget-wide v2, p0, Ligv;->c:J

    iget v4, p0, Ligv;->d:I

    iget v5, p0, Ligv;->e:I

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;

    iget-object v6, v1, Lpcl;->b:Lpcq;

    check-cast v6, Lopg;

    iget v6, v6, Lopg;->c:I

    invoke-static {v6}, Lopf;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_3

    :goto_0
    iget-object v6, v1, Lpcl;->b:Lpcq;

    check-cast v6, Lopg;

    iget v6, v6, Lopg;->c:I

    invoke-static {v6}, Lopf;->a(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xe

    if-eq v6, v9, :cond_3

    :goto_1
    iget-object v6, v1, Lpcl;->b:Lpcq;

    check-cast v6, Lopg;

    iget v6, v6, Lopg;->c:I

    invoke-static {v6}, Lopf;->a(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    if-ne v6, v9, :cond_5

    :cond_3
    iget-object v6, v0, Ligz;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lpcl;->c:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_2
    iget-object v9, v1, Lpcl;->b:Lpcq;

    check-cast v9, Lopg;

    sget-object v10, Lopg;->Y:Lopg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lopg;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lopg;->a:I

    iput-object v6, v9, Lopg;->d:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-boolean v6, v0, Ligz;->g:Z

    iget-boolean v9, v1, Lpcl;->c:Z

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_4
    iget-object v9, v1, Lpcl;->b:Lpcq;

    check-cast v9, Lopg;

    sget-object v10, Lopg;->Y:Lopg;

    iget v10, v9, Lopg;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v9, Lopg;->a:I

    iput-boolean v6, v9, Lopg;->y:Z

    iget-wide v10, v0, Ligz;->c:J

    iget v6, v9, Lopg;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v6, v12

    iput v6, v9, Lopg;->b:I

    iput-wide v10, v9, Lopg;->Q:J

    iget-object v6, v0, Ligz;->f:Lchq;

    sget-object v9, Lchq;->a:Lchq;

    sget-object v9, Lmhd;->a:Lmhd;

    sget-object v9, Lhon;->a:Lhon;

    sget-object v9, Loui;->a:Loui;

    invoke-virtual {v6}, Lchq;->ordinal()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    :goto_5
    iget-boolean v6, v1, Lpcl;->c:Z

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_6
    iget-object v6, v1, Lpcl;->b:Lpcq;

    check-cast v6, Lopg;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lopg;->x:I

    iget v7, v6, Lopg;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lopg;->a:I

    iget-object v9, v0, Ligz;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lopg;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lopg;->b:I

    iput-object v9, v6, Lopg;->B:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lopg;->a:I

    iput-wide v2, v6, Lopg;->w:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lopg;->a:I

    iput v4, v6, Lopg;->v:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_c

    iput v2, v6, Lopg;->K:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lopg;->b:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lopg;

    iget-object v0, v0, Ligz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepo;

    invoke-interface {v0, v1}, Lepo;->a(Lopg;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
