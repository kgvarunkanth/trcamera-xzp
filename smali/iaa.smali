.class public final Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field public final synthetic a:Libe;

.field public final synthetic b:Liac;


# direct methods
.method public constructor <init>(Liac;Libe;)V
    .locals 0

    iput-object p1, p0, Liaa;->b:Liac;

    iput-object p2, p0, Liaa;->a:Libe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liaa;->a:Libe;

    check-cast v0, Liah;

    iget-object v1, v0, Liah;->c:Liai;

    iget-boolean v2, v1, Liai;->e:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Liai;->c:Ldtn;

    iget-object v2, v0, Liah;->b:Liaz;

    invoke-interface {v1, v2}, Ldtn;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Liah;->c:Liai;

    iget-object v1, v1, Liai;->d:Ljava/util/Map;

    iget-object v0, v0, Liah;->b:Liaz;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Libd;)V
    .locals 13

    iget-object v0, p0, Liaa;->b:Liac;

    iget-boolean v0, v0, Liac;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaa;->a:Libe;

    check-cast v0, Liah;

    iget-object v1, v0, Liah;->c:Liai;

    iget-boolean v2, v1, Liai;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Lhzo;

    iget-object v4, v0, Liah;->a:Libb;

    iget-object v5, v0, Liah;->b:Liaz;

    iget-object v3, v1, Liai;->f:Landroid/content/Context;

    iget-object v8, v1, Liai;->h:Lepn;

    iget-object v9, v1, Liai;->i:Lixb;

    iget-object v10, v1, Liai;->k:Ljzr;

    iget-object v11, v1, Liai;->b:Lgog;

    iget-object v12, v1, Liai;->j:Lcsa;

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lhzo;-><init>(Libb;Liaz;Libd;Landroid/app/Activity;Lepn;Lixb;Ljzr;Lgog;Lcsa;)V

    iget-object p1, v0, Liah;->c:Liai;

    iget-object p1, p1, Liai;->c:Ldtn;

    invoke-interface {p1, v2}, Ldtn;->c(Ldtm;)V

    iget-object p1, v0, Liah;->c:Liai;

    iget-object p1, p1, Liai;->d:Ljava/util/Map;

    iget-object v0, v0, Liah;->b:Liaz;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
