.class public final Lifd;
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

    iput-object p1, p0, Lifd;->a:Lpmr;

    iput-object p2, p0, Lifd;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lifd;->a:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    iget-object v1, p0, Lifd;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifb;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
