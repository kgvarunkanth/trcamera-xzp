.class final Lclv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field private final c:Ljxq;

.field private final d:Ljava/util/Map;

.field private final e:I


# direct methods
.method public constructor <init>(Ljxq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclv;->d:Ljava/util/Map;

    iput-object p1, p0, Lclv;->c:Ljxq;

    iput p2, p0, Lclv;->e:I

    return-void
.end method


# virtual methods
.method final a()Lork;
    .locals 11

    iget v0, p0, Lclv;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lclv;->e:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lclv;->c:Ljxq;

    iget v5, v5, Ljxq;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lclv;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "REPORT %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lclv;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lclv;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclu;

    iget v7, v6, Lclu;->a:I

    iget v8, v6, Lclu;->b:I

    iget v9, v6, Lclu;->c:I

    iget v6, v6, Lclu;->d:I

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const-string v5, " [%d %d]"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    sget-object v0, Lork;->i:Lork;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-object v4, p0, Lclv;->c:Ljxq;

    iget v4, v4, Ljxq;->t:I

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lork;

    iget v6, v5, Lork;->a:I

    or-int/2addr v6, v2

    iput v6, v5, Lork;->a:I

    iput v4, v5, Lork;->b:I

    iget v4, p0, Lclv;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lork;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lork;->a:I

    iput v2, v5, Lork;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lork;->a:I

    iget v6, p0, Lclv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lork;->a:I

    iput v6, v5, Lork;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lork;->a:I

    iput v2, v5, Lork;->h:I

    iget-object v4, p0, Lclv;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lclv;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclu;

    sget-object v7, Lorh;->g:Lorh;

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    iget-boolean v8, v7, Lpcl;->c:Z

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v3, v7, Lpcl;->c:Z

    :goto_3
    iget-object v8, v7, Lpcl;->b:Lpcq;

    check-cast v8, Lorh;

    iget v9, v8, Lorh;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lorh;->a:I

    iput v5, v8, Lorh;->b:I

    iget v5, v6, Lclu;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lorh;->a:I

    iput v5, v8, Lorh;->c:I

    iget v5, v6, Lclu;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lorh;->a:I

    iput v5, v8, Lorh;->d:I

    iget v5, v6, Lclu;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lorh;->a:I

    iput v5, v8, Lorh;->e:I

    iget v5, v6, Lclu;->d:I

    or-int/lit8 v6, v9, 0x10

    iput v6, v8, Lorh;->a:I

    iput v5, v8, Lorh;->f:I

    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lorh;

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_4
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lork;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lork;->f:Lpcy;

    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lork;->f:Lpcy;

    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    iput-object v7, v6, Lork;->f:Lpcy;

    :cond_5
    iget-object v6, v6, Lork;->f:Lpcy;

    invoke-interface {v6, v5}, Lpcy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v4, p0, Lclv;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lorj;->d:Lorj;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-boolean v7, v6, Lpcl;->c:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v3, v6, Lpcl;->c:Z

    :goto_6
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lorj;

    iget v8, v7, Lorj;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lorj;->a:I

    iput v5, v7, Lorj;->b:I

    iget-object v7, p0, Lclv;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v7, v6, Lpcl;->c:Z

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v3, v6, Lpcl;->c:Z

    :goto_7
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lorj;

    iget v8, v7, Lorj;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lorj;->a:I

    iput v5, v7, Lorj;->c:I

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    check-cast v5, Lorj;

    iget-boolean v6, v0, Lpcl;->c:Z

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_8
    iget-object v6, v0, Lpcl;->b:Lpcq;

    check-cast v6, Lork;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lork;->g:Lpcy;

    invoke-interface {v7}, Lpcy;->a()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Lork;->g:Lpcy;

    invoke-static {v7}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v7

    iput-object v7, v6, Lork;->g:Lpcy;

    :cond_a
    iget-object v6, v6, Lork;->g:Lpcy;

    invoke-interface {v6, v5}, Lpcy;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lork;

    return-object v0
.end method
