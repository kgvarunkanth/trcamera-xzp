.class public final Lngy;
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

    iput-object p1, p0, Lngy;->a:Lpmr;

    iput-object p2, p0, Lngy;->b:Lpmr;

    iput-object p3, p0, Lngy;->c:Lpmr;

    iput-object p4, p0, Lngy;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lngy;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    iget-object v0, p0, Lngy;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lngy;->c:Lpmr;

    iget-object v0, p0, Lngy;->d:Lpmr;

    check-cast v0, Lngk;

    invoke-virtual {v0}, Lngk;->a()Lnza;

    move-result-object v0

    new-instance v7, Lngx;

    invoke-static {v3}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v5

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-virtual {v1}, Lnjd;->e()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-virtual {v0}, Lnjd;->d()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lngx;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnet;I)V

    return-object v7
.end method
