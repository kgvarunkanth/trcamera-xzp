.class public final Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lpmr;

    iput-object p2, p0, Lfwi;->b:Lpmr;

    iput-object p3, p0, Lfwi;->c:Lpmr;

    iput-object p4, p0, Lfwi;->d:Lpmr;

    iput-object p5, p0, Lfwi;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfwi;
    .locals 6

    new-instance p2, Lfwi;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfwi;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfwi;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Lfwi;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    iget-object v2, p0, Lfwi;->c:Lpmr;

    check-cast v2, Lckm;

    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    iget-object v3, p0, Lfwi;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    iget-object v4, p0, Lfwi;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llim;

    new-instance v5, Lfwb;

    invoke-direct {v5, v2, v3, v4}, Lfwb;-><init>(Llrk;Llrw;Llim;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfwc;

    invoke-direct {v2, v5}, Lfwc;-><init>(Lfwb;)V

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfwd;

    invoke-direct {v0, v5}, Lfwd;-><init>(Lfwb;)V

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method
