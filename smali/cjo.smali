.class public final Lcjo;
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

    iput-object p1, p0, Lcjo;->a:Lpmr;

    iput-object p2, p0, Lcjo;->b:Lpmr;

    iput-object p3, p0, Lcjo;->c:Lpmr;

    iput-object p4, p0, Lcjo;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcjo;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcjo;->b:Lpmr;

    check-cast v0, Ldug;

    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lcjo;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcjt;

    iget-object v0, p0, Lcjo;->d:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v5

    new-instance v6, Lckc;

    invoke-direct {v6}, Lckc;-><init>()V

    new-instance v0, Lcki;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcki;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcjt;Lijp;Lckc;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
