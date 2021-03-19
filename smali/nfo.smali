.class public final Lnfo;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfo;->a:Lpmr;

    iput-object p2, p0, Lnfo;->b:Lpmr;

    iput-object p3, p0, Lnfo;->c:Lpmr;

    iput-object p4, p0, Lnfo;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnfo;->a:Lpmr;

    check-cast v0, Lnfn;

    invoke-virtual {v0}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lnfo;->b:Lpmr;

    check-cast v1, Lnfp;

    invoke-virtual {v1}, Lnfp;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lnfo;->c:Lpmr;

    iget-object v3, p0, Lnfo;->d:Lpmr;

    if-nez v0, :cond_0

    sget-object v0, Lnhj;->a:Lnhj;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    check-cast v3, Lnkc;

    invoke-virtual {v3}, Lnkc;->a()Lnkb;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v2, Lnke;

    invoke-virtual {v2}, Lnke;->a()Lnkd;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
