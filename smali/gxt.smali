.class public final Lgxt;
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

    iput-object p1, p0, Lgxt;->a:Lpmr;

    iput-object p2, p0, Lgxt;->b:Lpmr;

    iput-object p3, p0, Lgxt;->c:Lpmr;

    iput-object p4, p0, Lgxt;->d:Lpmr;

    iput-object p5, p0, Lgxt;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxt;
    .locals 7

    new-instance v6, Lgxt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgxt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgxt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    iget-object v1, p0, Lgxt;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llvk;

    iget-object v1, p0, Lgxt;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v3, p0, Lgxt;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v7, p0, Lgxt;->e:Lpmr;

    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnyi;->a:Lnyi;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lnyi;->a:Lnyi;

    sget-object v6, Lnyi;->a:Lnyi;

    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
