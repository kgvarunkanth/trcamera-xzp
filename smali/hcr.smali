.class public final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhcr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lnjr;->i()Lnjp;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lnjp;->a(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnjp;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnjp;->b(I)V

    sget-object v2, Lhcp;->a:Lnjq;

    iput-object v2, v1, Lnjp;->a:Lnjq;

    new-instance v2, Lhcq;

    invoke-direct {v2, v0}, Lhcq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lnjp;->c:Lhcq;

    invoke-virtual {v1}, Lnjp;->a()Lnjr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
