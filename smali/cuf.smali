.class public final Lcuf;
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

    iput-object p1, p0, Lcuf;->a:Lpmr;

    iput-object p2, p0, Lcuf;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcuf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lcuf;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsu;

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhsb;->b:Lhsb;

    iget v0, v0, Lhsb;->e:I

    goto :goto_0

    :cond_0
    sget-object v0, Lhsb;->a:Lhsb;

    iget v0, v0, Lhsb;->e:I

    goto :goto_0

    :cond_1
    sget-object v1, Lcgo;->a:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcuf;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
