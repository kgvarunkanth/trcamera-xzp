.class public final Lcvm;
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

    iput-object p1, p0, Lcvm;->a:Lpmr;

    iput-object p2, p0, Lcvm;->b:Lpmr;

    iput-object p3, p0, Lcvm;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcvm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lcvm;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lcvm;->c:Lpmr;

    check-cast v2, Lpme;

    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcvj;

    invoke-direct {v3}, Lcvj;-><init>()V

    new-instance v4, Lcvl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvl;-><init>(Lnza;Lnza;Ljava/util/Set;Lcvj;)V

    return-object v4
.end method
