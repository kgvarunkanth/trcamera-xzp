.class public final Lclo;
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

    iput-object p1, p0, Lclo;->a:Lpmr;

    iput-object p2, p0, Lclo;->b:Lpmr;

    iput-object p3, p0, Lclo;->c:Lpmr;

    iput-object p4, p0, Lclo;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lclo;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iget-object v1, p0, Lclo;->b:Lpmr;

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v1

    iget-object v2, p0, Lclo;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclw;

    iget-object v3, p0, Lclo;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpt;

    invoke-static {v0, v1, v2, v3}, Lcln;->a(Llle;Lbdq;Lclw;Ljpt;)Lifg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
