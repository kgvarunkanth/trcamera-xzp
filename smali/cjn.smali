.class public final Lcjn;
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

    iput-object p1, p0, Lcjn;->a:Lpmr;

    iput-object p2, p0, Lcjn;->b:Lpmr;

    iput-object p3, p0, Lcjn;->c:Lpmr;

    iput-object p4, p0, Lcjn;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcjn;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcjn;->b:Lpmr;

    check-cast v0, Ldug;

    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Lcjn;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcjt;

    new-instance v5, Lcjx;

    invoke-direct {v5}, Lcjx;-><init>()V

    iget-object v0, p0, Lcjn;->d:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v6

    new-instance v0, Lcka;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcka;-><init>(Landroid/content/Context;Lcjt;Landroid/content/ContentResolver;Lcjx;Lijp;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
