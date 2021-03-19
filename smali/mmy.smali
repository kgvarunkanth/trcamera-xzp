.class public final Lmmy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmy;->a:Lpmr;

    iput-object p2, p0, Lmmy;->b:Lpmr;

    iput-object p3, p0, Lmmy;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmmy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iget-object v1, p0, Lmmy;->b:Lpmr;

    iget-object v2, p0, Lmmy;->c:Lpmr;

    iget-boolean v0, v0, Lmky;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaFsQModule"

    const-string v1, "Returning Q MediaFs implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Lmmw;

    invoke-virtual {v2}, Lmmw;->a()Lmmv;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lmmu;

    invoke-virtual {v1}, Lmmu;->a()Lmmt;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
