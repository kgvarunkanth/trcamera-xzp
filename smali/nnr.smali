.class public final Lnnr;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnr;->a:Lpmr;

    iput-object p2, p0, Lnnr;->b:Lpmr;

    iput-object p3, p0, Lnnr;->c:Lpmr;

    iput-object p4, p0, Lnnr;->d:Lpmr;

    iput-object p5, p0, Lnnr;->e:Lpmr;

    iput-object p6, p0, Lnnr;->f:Lpmr;

    iput-object p7, p0, Lnnr;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnnr;->a:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    check-cast v0, Lnza;

    iget-object v1, p0, Lnnr;->b:Lpmr;

    check-cast v1, Ldul;

    invoke-virtual {v1}, Ldul;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnnr;->c:Lpmr;

    iget-object v3, p0, Lnnr;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lnnr;->e:Lpmr;

    check-cast v4, Lply;

    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    check-cast v4, Lnza;

    iget-object v5, p0, Lnnr;->f:Lpmr;

    check-cast v5, Lply;

    iget-object v5, v5, Lply;->a:Ljava/lang/Object;

    check-cast v5, Lnza;

    iget-object v6, p0, Lnnr;->g:Lpmr;

    check-cast v6, Lply;

    iget-object v6, v6, Lply;->a:Ljava/lang/Object;

    check-cast v6, Lnza;

    check-cast v1, Landroid/app/Application;

    new-instance v7, Lnik;

    new-instance v8, Lnfx;

    invoke-direct {v8}, Lnfx;-><init>()V

    invoke-direct {v7, v1, v8}, Lnik;-><init>(Landroid/app/Application;Lnfx;)V

    invoke-virtual {v0, v7}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnnm;

    invoke-direct {v1, v2}, Lnnm;-><init>(Lpmr;)V

    iget-object v2, v0, Lnik;->a:Lnfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnij;

    invoke-direct {v7, v1}, Lnij;-><init>(Lpmr;)V

    invoke-static {v7}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v7, v2, Lnfx;->b:Lnzm;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjr;

    iget-object v2, v0, Lnik;->a:Lnfx;

    invoke-virtual {v2, v1}, Lnfx;->a(Lnjr;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lnik;->a:Lnfx;

    invoke-virtual {v2, v1}, Lnfx;->a(Z)V

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnnn;

    invoke-direct {v2, v1}, Lnnn;-><init>(Lpmr;)V

    iget-object v1, v0, Lnik;->a:Lnfx;

    invoke-virtual {v1, v2}, Lnfx;->b(Lnzm;)V

    :cond_1
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnno;

    invoke-direct {v2, v1}, Lnno;-><init>(Lpmr;)V

    iget-object v1, v0, Lnik;->a:Lnfx;

    invoke-virtual {v1, v2}, Lnfx;->a(Lnzm;)V

    :cond_2
    iget-object v0, v0, Lnik;->a:Lnfx;

    iget-object v1, v0, Lnfx;->a:Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnfx;->b:Lnzm;

    const-class v2, Lnzm;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnfx;->c:Lnzm;

    const-class v2, Lnzm;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnfx;->d:Lnjr;

    const-class v2, Lnjr;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnfx;->e:Lnzm;

    const-class v2, Lnzm;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnfx;->f:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lnfy;

    iget-object v4, v0, Lnfx;->a:Landroid/app/Application;

    iget-object v5, v0, Lnfx;->b:Lnzm;

    iget-object v6, v0, Lnfx;->c:Lnzm;

    iget-object v7, v0, Lnfx;->d:Lnjr;

    iget-object v8, v0, Lnfx;->e:Lnzm;

    iget-object v9, v0, Lnfx;->f:Ljava/lang/Boolean;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lnfy;-><init>(Landroid/app/Application;Lnzm;Lnzm;Lnjr;Lnzm;Ljava/lang/Boolean;)V

    invoke-static {v1}, Lnhu;->a(Lnht;)Lnhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
