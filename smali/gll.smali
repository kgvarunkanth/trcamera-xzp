.class public final Lgll;
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

    iput-object p1, p0, Lgll;->a:Lpmr;

    iput-object p2, p0, Lgll;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgll;
    .locals 1

    new-instance v0, Lgll;

    invoke-direct {v0, p0, p1}, Lgll;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgll;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgll;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgli;->a:Lnyu;

    invoke-static {v1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lglj;->a:Lnyu;

    invoke-static {v1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
