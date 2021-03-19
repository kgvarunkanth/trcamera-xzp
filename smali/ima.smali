.class public final Lima;
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

    iput-object p1, p0, Lima;->a:Lpmr;

    iput-object p2, p0, Lima;->b:Lpmr;

    iput-object p3, p0, Lima;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lima;->a:Lpmr;

    check-cast v0, Lilz;

    invoke-virtual {v0}, Lilz;->a()Lily;

    move-result-object v0

    iget-object v1, p0, Lima;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lima;->c:Lpmr;

    check-cast v2, Ldwm;

    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
