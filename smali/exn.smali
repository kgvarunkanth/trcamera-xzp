.class public final Lexn;
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

    iput-object p1, p0, Lexn;->a:Lpmr;

    iput-object p2, p0, Lexn;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lexn;
    .locals 1

    new-instance v0, Lexn;

    invoke-direct {v0, p0, p1}, Lexn;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    iget-object v0, p0, Lexn;->a:Lpmr;

    iget-object v1, p0, Lexn;->b:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    invoke-virtual {v1}, Lcoe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexn;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
