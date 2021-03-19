.class public final Luw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Luv;

.field public h:Lvf;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luw;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Luw;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luw;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luw;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Luw;->e:I

    iput p1, p0, Luw;->f:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Luw;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v1, v1, Lve;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0, p1}, Lqg;->b(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lvh;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_52

    iget-object v2, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v2}, Lve;->a()I

    move-result v2

    if-ge v0, v2, :cond_52

    iget-object v2, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v2, v2, Lve;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v1, Luw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    iget-object v8, v1, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lvh;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lvh;->b(I)V

    goto :goto_4

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v8, v8, Luc;->b:Z

    if-eqz v8, :cond_6

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v7, v0}, Lqg;->b(I)I

    move-result v7

    if-lez v7, :cond_6

    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v8}, Luc;->a()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v8, v7}, Luc;->a(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_6

    iget-object v10, v1, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    iget-wide v11, v10, Lvh;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_4

    invoke-virtual {v10, v3}, Lvh;->b(I)V

    move-object v8, v10

    goto :goto_4

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object v8, v5

    const/4 v2, 0x0

    :goto_5
    const/4 v7, -0x1

    if-nez v8, :cond_22

    iget-object v8, v1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-lt v8, v9, :cond_14

    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v9, v8, Lrt;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lrt;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v12

    invoke-virtual {v12}, Lvh;->c()I

    move-result v13

    if-eq v13, v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Lvh;->j()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lvh;->m()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v8

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v10, v9, Lrt;->c:Lua;

    invoke-virtual {v10, v11}, Lua;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    iget-object v12, v9, Lrt;->a:Lrs;

    invoke-virtual {v12, v10}, Lrs;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v9, Lrt;->a:Lrs;

    invoke-virtual {v12, v10}, Lrs;->b(I)V

    invoke-virtual {v9, v11}, Lrt;->d(Landroid/view/View;)V

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v9, v11}, Lrt;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    iget-object v10, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v10, v9}, Lrt;->d(I)V

    invoke-virtual {v1, v11}, Luw;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lvh;->b(I)V

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_13

    iget-object v10, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->j()Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lvh;->c()I

    move-result v11

    if-ne v11, v0, :cond_10

    invoke-virtual {v10}, Lvh;->o()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_c

    :cond_12
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    move-object v8, v5

    goto :goto_c

    :cond_14
    iget-object v10, v1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    goto/16 :goto_10

    :cond_16
    invoke-virtual {v10}, Lvh;->c()I

    move-result v11

    if-ne v11, v0, :cond_15

    invoke-virtual {v10}, Lvh;->j()Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v11, v11, Lve;->g:Z

    if-nez v11, :cond_17

    invoke-virtual {v10}, Lvh;->m()Z

    move-result v11

    if-nez v11, :cond_21

    :cond_17
    invoke-virtual {v10, v3}, Lvh;->b(I)V

    move-object v8, v10

    :goto_c
    if-nez v8, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-virtual {v8}, Lvh;->m()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v9, v9, Lve;->g:Z

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_1a
    iget v9, v8, Lvh;->c:I

    if-ltz v9, :cond_20

    iget-object v10, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v10}, Luc;->a()I

    move-result v10

    if-ge v9, v10, :cond_20

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v10, v10, Lve;->g:Z

    if-eqz v10, :cond_1b

    goto :goto_d

    :cond_1b
    iget v10, v8, Lvh;->f:I

    if-nez v10, :cond_1d

    :goto_d
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v10, v9, Luc;->b:Z

    if-eqz v10, :cond_1c

    iget-wide v10, v8, Lvh;->e:J

    iget v12, v8, Lvh;->c:I

    invoke-virtual {v9, v12}, Luc;->a(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    :goto_e
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lvh;->b(I)V

    invoke-virtual {v8}, Lvh;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v8}, Lvh;->f()V

    goto :goto_f

    :cond_1e
    invoke-virtual {v8}, Lvh;->g()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Lvh;->h()V

    :cond_1f
    :goto_f
    invoke-virtual {v1, v8}, Luw;->a(Lvh;)V

    move-object v8, v5

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_22
    nop

    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_3c

    iget-object v13, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v13, v0}, Lqg;->b(I)I

    move-result v13

    if-ltz v13, :cond_3b

    iget-object v14, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v14}, Luc;->a()I

    move-result v14

    if-ge v13, v14, :cond_3b

    iget-object v14, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v15, v14, Luc;->b:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v14, v13}, Luc;->a(I)J

    move-result-wide v14

    iget-object v8, v1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    :goto_12
    if-ltz v8, :cond_27

    iget-object v4, v1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    iget-wide v9, v4, Lvh;->e:J

    cmp-long v16, v9, v14

    if-eqz v16, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v4}, Lvh;->g()Z

    move-result v9

    if-nez v9, :cond_26

    iget v9, v4, Lvh;->f:I

    if-eqz v9, :cond_24

    iget-object v9, v1, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Lvh;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v4, v4, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Luw;->b(Landroid/view/View;)V

    goto :goto_14

    :cond_24
    nop

    invoke-virtual {v4, v3}, Lvh;->b(I)V

    invoke-virtual {v4}, Lvh;->m()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v3, Lve;->g:Z

    if-nez v3, :cond_25

    const/4 v3, 0x2

    const/16 v8, 0xe

    invoke-virtual {v4, v3, v8}, Lvh;->a(II)V

    goto :goto_13

    :cond_25
    nop

    :goto_13
    move-object v8, v4

    goto :goto_18

    :cond_26
    :goto_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_27
    iget-object v3, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_15
    if-ltz v3, :cond_2b

    iget-object v4, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    iget-wide v8, v4, Lvh;->e:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v4}, Lvh;->o()Z

    move-result v8

    if-nez v8, :cond_2a

    iget v8, v4, Lvh;->f:I

    if-nez v8, :cond_29

    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v4

    goto :goto_18

    :cond_29
    invoke-virtual {v1, v3}, Luw;->b(I)V

    goto :goto_17

    :cond_2a
    :goto_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_2b
    nop

    :goto_17
    move-object v8, v5

    :goto_18
    if-eqz v8, :cond_2c

    iput v13, v8, Lvh;->c:I

    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    goto :goto_19

    :cond_2d
    nop

    :goto_19
    if-nez v8, :cond_30

    iget-object v3, v1, Luw;->h:Lvf;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lvf;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvh;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lvh;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    nop

    :goto_1a
    if-nez v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Luw;->d()Luv;

    move-result-object v3

    iget-object v3, v3, Luv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu;

    if-eqz v3, :cond_32

    iget-object v4, v3, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v3, v3, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_1b
    if-ltz v4, :cond_32

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->o()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    goto :goto_1c

    :cond_31
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_32
    move-object v3, v5

    :goto_1c
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lvh;->r()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_33

    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_33

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4, v6}, Luw;->a(Landroid/view/ViewGroup;Z)V

    :cond_33
    move-object v8, v3

    :cond_34
    if-nez v8, :cond_3a

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_36

    iget-object v7, v1, Luw;->g:Luv;

    invoke-virtual {v7, v6}, Luv;->a(I)Luu;

    move-result-object v7

    iget-wide v7, v7, Luu;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_35

    goto :goto_1d

    :cond_35
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_36

    return-object v5

    :cond_36
    :goto_1d
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Lhl;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Luc;->a(Landroid/view/ViewGroup;)Lvh;

    move-result-object v8

    iget-object v7, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_39

    iput v6, v8, Lvh;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lhl;->a()V

    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v7, :cond_38

    iget-object v7, v8, Lvh;->a:Landroid/view/View;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_37

    goto :goto_1e

    :cond_37
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lvh;->b:Ljava/lang/ref/WeakReference;

    :cond_38
    :goto_1e
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v7, v1, Luw;->g:Luv;

    invoke-virtual {v7, v6}, Luv;->a(I)Luu;

    move-result-object v7

    iget-wide v13, v7, Luu;->c:J

    sub-long/2addr v9, v3

    invoke-static {v13, v14, v9, v10}, Luv;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v7, Luu;->c:J

    goto :goto_1f

    :cond_39
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lhl;->a()V

    throw v0

    :cond_3a
    goto :goto_1f

    :cond_3b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    nop

    :goto_1f
    if-eqz v2, :cond_3e

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v3, Lve;->g:Z

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    nop

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lvh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v8, v6, v3}, Lvh;->a(II)V

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v3, Lve;->j:Z

    if-eqz v3, :cond_3e

    invoke-static {v8}, Luj;->e(Lvh;)V

    invoke-virtual {v8}, Lvh;->q()Ljava/util/List;

    invoke-static {v8}, Luj;->f(Lvh;)Lui;

    move-result-object v3

    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvh;Lui;)V

    :cond_3e
    :goto_20
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v3, Lve;->g:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v8}, Lvh;->l()Z

    move-result v3

    if-eqz v3, :cond_3f

    iput v0, v8, Lvh;->g:I

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_3f
    invoke-virtual {v8}, Lvh;->l()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v8}, Lvh;->k()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v8}, Lvh;->j()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_41
    :goto_22
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v3, v0}, Lqg;->b(I)I

    move-result v3

    iput-object v5, v8, Lvh;->r:Luc;

    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v8, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lvh;->f:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v4, p2, v11

    if-eqz v4, :cond_43

    iget-object v4, v1, Luw;->g:Luv;

    invoke-virtual {v4, v5}, Luv;->a(I)Luu;

    move-result-object v4

    iget-wide v4, v4, Luu;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-nez v7, :cond_42

    goto :goto_23

    :cond_42
    add-long/2addr v4, v9

    cmp-long v7, v4, p2

    if-ltz v7, :cond_43

    goto :goto_21

    :cond_43
    :goto_23
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-object v5, v8, Lvh;->r:Luc;

    if-nez v5, :cond_45

    iput v3, v8, Lvh;->c:I

    iget-boolean v7, v4, Luc;->b:Z

    if-eqz v7, :cond_44

    invoke-virtual {v4, v3}, Luc;->a(I)J

    move-result-wide v11

    iput-wide v11, v8, Lvh;->e:J

    :cond_44
    const/16 v7, 0x207

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v7}, Lvh;->a(II)V

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Lhl;->a(Ljava/lang/String;)V

    :cond_45
    iput-object v4, v8, Lvh;->r:Luc;

    invoke-virtual {v8}, Lvh;->q()Ljava/util/List;

    invoke-virtual {v4, v8, v3}, Luc;->a(Lvh;I)V

    if-nez v5, :cond_47

    invoke-virtual {v8}, Lvh;->p()V

    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lup;

    if-eqz v4, :cond_46

    check-cast v3, Lup;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lup;->e:Z

    :cond_46
    invoke-static {}, Lhl;->a()V

    :cond_47
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v1, Luw;->g:Luv;

    iget v7, v8, Lvh;->f:I

    invoke-virtual {v5, v7}, Luv;->a(I)Luu;

    move-result-object v5

    iget-wide v11, v5, Luu;->d:J

    sub-long/2addr v3, v9

    invoke-static {v11, v12, v3, v4}, Luv;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Luu;->d:J

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v11, 0x1

    goto :goto_26

    :cond_48
    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    invoke-static {v3}, Ljx;->e(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_49

    const/4 v11, 0x1

    goto :goto_24

    :cond_49
    nop

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ljx;->a(Landroid/view/View;I)V

    :goto_24
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lvj;->c:Lvi;

    instance-of v5, v4, Lvi;

    if-eqz v5, :cond_4b

    invoke-static {v3}, Ljx;->b(Landroid/view/View;)Ljg;

    move-result-object v5

    if-nez v5, :cond_4a

    goto :goto_25

    :cond_4a
    if-eq v5, v4, :cond_4b

    iget-object v7, v4, Lvi;->c:Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_25
    invoke-static {v3, v4}, Ljx;->a(Landroid/view/View;Ljg;)V

    :cond_4c
    :goto_26
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v3, Lve;->g:Z

    if-eqz v3, :cond_4d

    iput v0, v8, Lvh;->g:I

    :cond_4d
    const/4 v0, 0x1

    :goto_27
    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4e

    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lup;

    iget-object v4, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_4e
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lup;

    iget-object v4, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_4f
    check-cast v3, Lup;

    :goto_28
    iput-object v8, v3, Lup;->c:Lvh;

    if-nez v2, :cond_51

    :cond_50
    const/4 v4, 0x0

    goto :goto_29

    :cond_51
    if-eqz v0, :cond_50

    const/4 v4, 0x1

    :goto_29
    iput-boolean v4, v3, Lup;->f:Z

    return-object v8

    :cond_52
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw v2

    :goto_2b
    goto :goto_2a
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Luw;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lvh;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvh;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvh;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lvh;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Luw;->a(Lvh;)V

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lvh;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {p1, v0}, Luj;->c(Lvh;)V

    :cond_3
    return-void
.end method

.method public final a(Lvh;)V
    .locals 6

    invoke-virtual {p1}, Lvh;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lvh;->n()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lvh;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Lvh;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    invoke-static {v0}, Ljx;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lvh;->s()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    iget v3, p0, Luw;->f:I

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lvh;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Luw;->f:I

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {p0, v2}, Luw;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_5
    :goto_1
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-lez v3, :cond_8

    iget-object v4, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    iget v5, p1, Lvh;->c:I

    invoke-virtual {v4, v5}, Lsu;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    iget v4, v4, Lvh;->c:I

    iget-object v5, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    invoke-virtual {v5, v4}, Lsu;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    add-int/2addr v3, v1

    :cond_8
    :goto_3
    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_a

    invoke-virtual {p0, p1, v1}, Luw;->a(Lvh;Z)V

    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v3

    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v3, p1}, Lwn;->d(Lvh;)V

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Lvh;->r:Luc;

    iput-object v0, p1, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Lvh;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvh;)V

    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvj;->c:Lvi;

    instance-of v3, v1, Lvi;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lvi;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;Ljg;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lux;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lux;->a()V

    :goto_1
    iget-object p2, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {p2, p1}, Lwn;->d(Lvh;)V

    :cond_4
    :goto_2
    iput-object v2, p1, Lvh;->r:Luc;

    iput-object v2, p1, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Luw;->d()Luv;

    move-result-object p2

    iget v0, p1, Lvh;->f:I

    invoke-virtual {p2, v0}, Luv;->a(I)Luu;

    move-result-object v1

    iget-object v1, v1, Luu;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Luv;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luu;

    iget p2, p2, Luu;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_5

    invoke-virtual {p1}, Lvh;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    iget v0, v0, Luo;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luw;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Luw;->f:I

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Luw;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Luw;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luw;->a(Lvh;Z)V

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lvh;->m:Luw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvh;->n:Z

    invoke-virtual {p1}, Lvh;->h()V

    invoke-virtual {p0, p1}, Luw;->a(Lvh;)V

    return-void
.end method

.method public final b(Lvh;)V
    .locals 1

    iget-boolean v0, p1, Lvh;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvh;->m:Luw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvh;->n:Z

    invoke-virtual {p1}, Lvh;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Luw;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    invoke-virtual {v0}, Lsu;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvh;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lvh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lvh;->a(Luw;Z)V

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lvh;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvh;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v0, v0, Luc;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lvh;->a(Luw;Z)V

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Luv;
    .locals 1

    iget-object v0, p0, Luw;->g:Luv;

    if-nez v0, :cond_0

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    iput-object v0, p0, Luw;->g:Luv;

    :cond_0
    iget-object v0, p0, Luw;->g:Luv;

    return-object v0
.end method
