.class public final Lnmp;
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

    iput-object p1, p0, Lnmp;->a:Lpmr;

    iput-object p2, p0, Lnmp;->b:Lpmr;

    iput-object p3, p0, Lnmp;->c:Lpmr;

    iput-object p4, p0, Lnmp;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnmp;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    invoke-static {}, Lmnp;->a()Lmno;

    iget-object v1, p0, Lnmp;->b:Lpmr;

    check-cast v1, Lply;

    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnmp;->c:Lpmr;

    iget-object v3, p0, Lnmp;->d:Lpmr;

    check-cast v3, Lngl;

    invoke-virtual {v3}, Lngl;->a()Lnza;

    move-result-object v3

    new-instance v4, Lnmo;

    invoke-direct {v4, v0, v1, v2, v3}, Lnmo;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V

    return-object v4
.end method
