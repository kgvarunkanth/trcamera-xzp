.class public final Lnfh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Lpmr;

    iput-object p2, p0, Lnfh;->b:Lpmr;

    iput-object p3, p0, Lnfh;->c:Lpmr;

    iput-object p4, p0, Lnfh;->d:Lpmr;

    iput-object p5, p0, Lnfh;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnfh;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    iget-object v0, p0, Lnfh;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lnfh;->c:Lpmr;

    iget-object v0, p0, Lnfh;->d:Lpmr;

    check-cast v0, Lnkv;

    invoke-virtual {v0}, Lnkv;->a()Lnku;

    move-result-object v5

    iget-object v0, p0, Lnfh;->e:Lpmr;

    check-cast v0, Lnkk;

    invoke-virtual {v0}, Lnkk;->a()Lnkj;

    move-result-object v6

    new-instance v0, Lnfg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnfg;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnku;Lnkj;)V

    return-object v0
.end method
