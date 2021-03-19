.class public final Leou;
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

    iput-object p1, p0, Leou;->a:Lpmr;

    iput-object p2, p0, Leou;->b:Lpmr;

    iput-object p3, p0, Leou;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leou;->a:Lpmr;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->a()Leoz;

    move-result-object v0

    iget-object v1, p0, Leou;->b:Lpmr;

    check-cast v1, Lenm;

    invoke-virtual {v1}, Lenm;->a()Lene;

    move-result-object v1

    iget-object v2, p0, Leou;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llim;

    invoke-static {v2, v1, v0}, Llpk;->a(Llim;Lene;Leoh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
