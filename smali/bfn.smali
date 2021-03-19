.class public final Lbfn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfj;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llik;

.field private d:Llkl;

.field private e:Llkl;

.field private f:Llkl;

.field private g:Llkl;

.field private h:Z

.field private final i:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    iput-object v0, p0, Lbfn;->i:Lnyu;

    iput-object p1, p0, Lbfn;->a:Ljava/util/Set;

    iput-object p2, p0, Lbfn;->b:Llik;

    return-void
.end method


# virtual methods
.method public final a(Lbgi;)V
    .locals 2

    iget-object v0, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgd;

    invoke-interface {v1, p1}, Lbgd;->a(Lbgi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lces;)V
    .locals 3

    iget-object v0, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgd;

    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgd;->a(Lmgk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhfc;)V
    .locals 4

    iget-boolean v0, p0, Lbfn;->h:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbfn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmhk;

    iget-object v1, p1, Lhfc;->a:Lmlw;

    iget-object v2, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmhk;-><init>(Lmlw;I)V

    iget-object v1, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgd;

    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v3

    invoke-interface {v3}, Lbfz;->a()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lbgc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lmhl;

    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-static {v3, p1}, Lhfc;->a(Lmlw;Lhfc;)Lhfc;

    move-result-object v3

    check-cast v2, Lbgc;

    invoke-interface {v2, v3}, Lbgc;->a(Lhfc;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmhk;->j()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p1, Lhfc;->a:Lmlw;

    invoke-interface {p1}, Lmlw;->close()V

    return-void
.end method

.method public final a(Lmgy;)V
    .locals 2

    iget-object v0, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgd;

    invoke-interface {v1, p1}, Lbgd;->a(Lmgy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 3

    iget-boolean v0, p0, Lbfn;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfn;->f:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgd;

    invoke-interface {v1}, Lbgd;->c()Lbfz;

    move-result-object v2

    invoke-interface {v2}, Lbfz;->a()Llkl;

    move-result-object v2

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lbgb;

    if-eqz v2, :cond_0

    check-cast v1, Lbgb;

    invoke-interface {v1, p1}, Lbgb;->a(Lmlm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbfn;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbfn;->d:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lhfc;)V
    .locals 4

    iget-boolean v0, p0, Lbfn;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfn;->g:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lhfc;->a:Lmlw;

    invoke-interface {p1}, Lmlw;->close()V

    return-void

    :cond_0
    new-instance v0, Lmhk;

    iget-object v1, p1, Lhfc;->a:Lmlw;

    iget-object v2, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmhk;-><init>(Lmlw;I)V

    iget-object v1, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgd;

    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v3

    invoke-interface {v3}, Lbfz;->a()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lbga;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lmhl;

    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-static {v3, p1}, Lhfc;->a(Lmlw;Lhfc;)Lhfc;

    check-cast v2, Lbga;

    invoke-interface {v2}, Lbga;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmhk;->j()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfn;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfn;->h:Z

    iget-object v0, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgd;

    invoke-interface {v1}, Lbgd;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbfn;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgd;

    invoke-interface {v5}, Lbgd;->c()Lbfz;

    move-result-object v6

    instance-of v7, v5, Lbgc;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbfz;->a()Llkl;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbfz;->a()Llkl;

    move-result-object v5

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfz;->c()Llle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lbgb;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbfz;->a()Llkl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbfz;->a()Llkl;

    move-result-object v5

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfz;->c()Llle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lbga;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbfz;->a()Llkl;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object v0

    iget-object v4, p0, Lbfn;->i:Lnyu;

    invoke-static {v0, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lbfn;->d:Llkl;

    invoke-static {v1}, Llkz;->b(Ljava/util/Collection;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lbfn;->e:Llkl;

    invoke-static {v2}, Llkz;->b(Ljava/util/Collection;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lbfn;->f:Llkl;

    invoke-static {v3}, Llkz;->b(Ljava/util/Collection;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lbfn;->g:Llkl;

    sget-object v0, Lbfn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->d:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Lbfn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->e:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Lbfn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->f:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Lbfn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbfn;->g:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
