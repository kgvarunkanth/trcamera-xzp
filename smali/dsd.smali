.class public final Ldsd;
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

    iput-object p1, p0, Ldsd;->a:Lpmr;

    iput-object p2, p0, Ldsd;->b:Lpmr;

    iput-object p3, p0, Ldsd;->c:Lpmr;

    iput-object p4, p0, Ldsd;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldsd;->a:Lpmr;

    check-cast v0, Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldsd;->b:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldsd;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    iget-object v3, p0, Ldsd;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llim;

    new-instance v4, Liwz;

    invoke-direct {v4, v0, v1, v2, v3}, Liwz;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Llim;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
