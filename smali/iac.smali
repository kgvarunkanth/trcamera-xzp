.class public final Liac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liaz;

.field public final b:Libb;

.field public c:Libe;

.field public d:Z

.field public e:Z

.field public final f:Llik;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liaz;Libb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Liaz;

    iput-object p2, p0, Liac;->b:Libb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liac;->d:Z

    iput-boolean p1, p0, Liac;->e:Z

    const-class p1, Liab;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    check-cast p2, Liao;

    iget-boolean p1, p2, Liao;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    sget-object v0, Liab;->d:Liab;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Liao;->e:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    sget-object p2, Liab;->e:Liab;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    iput-object p1, p0, Liac;->f:Llik;

    return-void
.end method


# virtual methods
.method public final a(Liab;Z)V
    .locals 1

    iget-object v0, p0, Liac;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_0

    iget-object p2, p0, Liac;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liac;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Liac;->d:Z

    invoke-static {p1}, Lnzd;->b(Z)V

    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Liac;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Liac;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liac;->a:Liaz;

    invoke-interface {p1}, Liaz;->b()V

    iget-object p1, p0, Liac;->c:Libe;

    invoke-interface {p1}, Libe;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Liac;->a:Liaz;

    invoke-interface {p1}, Liaz;->a()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljxq;)V
    .locals 2

    iget-boolean v0, p0, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Liab;->b:Liab;

    iget-object v1, p0, Liac;->b:Libb;

    check-cast v1, Liao;

    iget-object v1, v1, Liao;->b:Logs;

    invoke-virtual {v1, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    return-void
.end method

.method public final a(Lmgk;)V
    .locals 2

    iget-boolean v0, p0, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Liac;->a:Liaz;

    instance-of v1, v0, Liay;

    if-eqz v1, :cond_0

    check-cast v0, Liay;

    invoke-interface {v0, p1}, Liay;->a(Lmgk;)V

    :cond_0
    return-void
.end method

.method public final a(Lmhd;)V
    .locals 2

    iget-boolean v0, p0, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Liab;->c:Liab;

    iget-object v1, p0, Liac;->b:Libb;

    check-cast v1, Liao;

    iget-object v1, v1, Liao;->c:Logs;

    invoke-virtual {v1, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Liab;->a:Liab;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Liab;->d:Liab;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liac;->b:Libb;

    check-cast p1, Liao;

    iget-boolean p1, p1, Liao;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Liac;->a(Liab;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Liab;->f:Liab;

    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Liab;->g:Liab;

    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    return-void
.end method
