.class public final Lnhm;
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

    iput-object p1, p0, Lnhm;->a:Lpmr;

    iput-object p2, p0, Lnhm;->b:Lpmr;

    iput-object p3, p0, Lnhm;->c:Lpmr;

    iput-object p4, p0, Lnhm;->d:Lpmr;

    iput-object p5, p0, Lnhm;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnhl;
    .locals 7

    iget-object v0, p0, Lnhm;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    iget-object v0, p0, Lnhm;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lnhm;->c:Lpmr;

    iget-object v0, p0, Lnhm;->d:Lpmr;

    check-cast v0, Lngo;

    invoke-virtual {v0}, Lngo;->a()Lnza;

    move-result-object v5

    iget-object v0, p0, Lnhm;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/SharedPreferences;

    new-instance v0, Lnhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnhl;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnhm;->a()Lnhl;

    move-result-object v0

    return-object v0
.end method
