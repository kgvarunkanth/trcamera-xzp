.class public final Lnmc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lpmr;

    iput-object p2, p0, Lnmc;->b:Lpmr;

    iput-object p3, p0, Lnmc;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmc;->a:Lpmr;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Lnma;->a()Lnlz;

    iget-object v0, p0, Lnmc;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v0, p0, Lnmc;->c:Lpmr;

    check-cast v0, Lngi;

    invoke-virtual {v0}, Lngi;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjb;

    const/4 v0, 0x0

    throw v0
.end method
