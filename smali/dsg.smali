.class public final Ldsg;
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

    iput-object p1, p0, Ldsg;->a:Lpmr;

    iput-object p2, p0, Ldsg;->b:Lpmr;

    iput-object p3, p0, Ldsg;->c:Lpmr;

    iput-object p4, p0, Ldsg;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldou;
    .locals 5

    iget-object v0, p0, Ldsg;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldsg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijz;

    invoke-static {}, Liiy;->a()Liiw;

    iget-object v2, p0, Ldsg;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likl;

    iget-object v3, p0, Ldsg;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v1}, Likl;->a(Lijz;)Liki;

    move-result-object v2

    new-instance v4, Ldou;

    invoke-direct {v4, v0, v1, v2, v3}, Ldou;-><init>(Landroid/content/Context;Lijz;Liki;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsg;->a()Ldou;

    move-result-object v0

    return-object v0
.end method
