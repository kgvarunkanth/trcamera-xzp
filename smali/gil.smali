.class public final Lgil;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgil;->a:Lpmr;

    iput-object p2, p0, Lgil;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgil;
    .locals 1

    new-instance v0, Lgil;

    invoke-direct {v0, p0, p1}, Lgil;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgil;->a:Lpmr;

    iget-object v1, p0, Lgil;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->a:Lmhd;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgrj;->a()Lgri;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
