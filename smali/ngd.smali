.class public final Lngd;
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

    iput-object p1, p0, Lngd;->a:Lpmr;

    iput-object p2, p0, Lngd;->b:Lpmr;

    iput-object p3, p0, Lngd;->c:Lpmr;

    iput-object p4, p0, Lngd;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lngd;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v2

    iget-object v0, p0, Lngd;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lnlj;

    invoke-direct {v4}, Lnlj;-><init>()V

    iget-object v0, p0, Lngd;->c:Lpmr;

    check-cast v0, Lngk;

    invoke-virtual {v0}, Lngk;->a()Lnza;

    move-result-object v5

    iget-object v6, p0, Lngd;->d:Lpmr;

    new-instance v0, Lngc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lngc;-><init>(Lnlz;Landroid/app/Application;Lnll;Lnza;Lpmr;)V

    return-object v0
.end method
