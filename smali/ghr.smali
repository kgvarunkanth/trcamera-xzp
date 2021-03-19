.class public final Lghr;
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

    iput-object p1, p0, Lghr;->a:Lpmr;

    iput-object p2, p0, Lghr;->b:Lpmr;

    iput-object p3, p0, Lghr;->c:Lpmr;

    iput-object p4, p0, Lghr;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lghr;
    .locals 1

    new-instance v0, Lghr;

    invoke-direct {v0, p0, p1, p2, p3}, Lghr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lghr;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lghr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llkl;

    iget-object v1, p0, Lghr;->c:Lpmr;

    check-cast v1, Lgsn;

    invoke-virtual {v1}, Lgsn;->a()Lgsm;

    move-result-object v1

    iget-object v2, p0, Lghr;->d:Lpmr;

    check-cast v2, Lgux;

    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v2

    invoke-virtual {v1}, Lgsm;->a()Lgfy;

    move-result-object v4

    iget-object v5, v1, Lgsm;->a:Llvk;

    iget-object v6, v1, Lgsm;->b:Llze;

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Llvk;->a(Llze;I)Llvd;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lgsm;->a(Llvd;Lgfy;)Lgfy;

    move-result-object v8

    invoke-virtual {v2}, Lguw;->a()Lgfy;

    move-result-object v7

    new-instance v1, Lgfp;

    new-instance v9, Lgfm;

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    invoke-direct {v1, v0, v9}, Lgfp;-><init>(Llrk;Llkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
