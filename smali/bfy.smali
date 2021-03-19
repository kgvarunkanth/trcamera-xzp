.class public final Lbfy;
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

    iput-object p1, p0, Lbfy;->a:Lpmr;

    iput-object p2, p0, Lbfy;->b:Lpmr;

    iput-object p3, p0, Lbfy;->c:Lpmr;

    iput-object p4, p0, Lbfy;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbfy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    iget-object v1, p0, Lbfy;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgq;

    iget-object v2, p0, Lbfy;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    iget-object v3, p0, Lbfy;->d:Lpmr;

    sget-object v4, Lcgg;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llle;

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
