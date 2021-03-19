.class public final Lhld;
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

    iput-object p1, p0, Lhld;->a:Lpmr;

    iput-object p2, p0, Lhld;->b:Lpmr;

    iput-object p3, p0, Lhld;->c:Lpmr;

    iput-object p4, p0, Lhld;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhld;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    iget-object v1, p0, Lhld;->b:Lpmr;

    check-cast v1, Ldtt;

    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhld;->c:Lpmr;

    check-cast v2, Ldwm;

    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    iget-object v3, p0, Lhld;->d:Lpmr;

    invoke-static {v0, v1, v2, v3}, Lhlb;->a(Llim;Landroid/app/Activity;Lent;Lpmr;)Lifg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
