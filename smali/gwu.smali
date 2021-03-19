.class public final Lgwu;
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

    iput-object p1, p0, Lgwu;->a:Lpmr;

    iput-object p2, p0, Lgwu;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgwu;
    .locals 1

    new-instance v0, Lgwu;

    invoke-direct {v0, p0, p1}, Lgwu;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgwu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iget-object v1, p0, Lgwu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llka;

    iget-boolean v0, v0, Lmky;->f:Z

    if-nez v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v0, Lgwt;

    invoke-direct {v0, v1}, Lgwt;-><init>(Llka;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
