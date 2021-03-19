.class public final Lnmr;
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

    iput-object p1, p0, Lnmr;->a:Lpmr;

    iput-object p2, p0, Lnmr;->b:Lpmr;

    iput-object p3, p0, Lnmr;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 3

    iget-object v0, p0, Lnmr;->a:Lpmr;

    iget-object v1, p0, Lnmr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjz;

    iget-object v2, p0, Lnmr;->c:Lpmr;

    check-cast v2, Lngl;

    invoke-virtual {v2}, Lngl;->a()Lnza;

    move-result-object v2

    iget-boolean v1, v1, Lnjz;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    invoke-virtual {v1}, Lnji;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmr;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
