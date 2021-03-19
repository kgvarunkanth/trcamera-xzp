.class public final Lfox;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfox;->a:Lpmr;

    iput-object p2, p0, Lfox;->b:Lpmr;

    iput-object p3, p0, Lfox;->c:Lpmr;

    iput-object p4, p0, Lfox;->d:Lpmr;

    iput-object p5, p0, Lfox;->e:Lpmr;

    iput-object p6, p0, Lfox;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfox;->a:Lpmr;

    check-cast v0, Lfos;

    invoke-virtual {v0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfox;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfox;->c:Lpmr;

    iget-object v3, p0, Lfox;->d:Lpmr;

    iget-object v4, p0, Lfox;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhz;

    iget-object v5, p0, Lfox;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgs;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    sget-object v8, Lche;->a:Lcgt;

    invoke-interface {v5}, Lcgs;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sput-boolean v7, Lffj;->a:Z

    if-nez v0, :cond_1

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lhhz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfok;

    invoke-direct {v0, v3, v2, v1}, Lfok;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
