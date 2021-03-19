.class public final Ldof;
.super Ljava/lang/Object;

# interfaces
.implements Lkhi;


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Logc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldof;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    invoke-interface {v1}, Lkhi;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldof;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    invoke-interface {v1, p1, p2}, Lkhi;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 2

    iget-object v0, p0, Ldof;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    invoke-interface {v1, p1, p2}, Lkhi;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkhr;)V
    .locals 2

    iget-object v0, p0, Ldof;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    invoke-interface {v1, p1}, Lkhi;->a(Lkhr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Ldof;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    invoke-interface {v1, p1, p2, p3}, Lkhi;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
