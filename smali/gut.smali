.class public final Lgut;
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

    iput-object p1, p0, Lgut;->a:Lpmr;

    iput-object p2, p0, Lgut;->b:Lpmr;

    iput-object p3, p0, Lgut;->c:Lpmr;

    iput-object p4, p0, Lgut;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgut;
    .locals 1

    new-instance v0, Lgut;

    invoke-direct {v0, p0, p1, p2, p3}, Lgut;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgut;->a:Lpmr;

    iget-object v1, p0, Lgut;->b:Lpmr;

    iget-object v2, p0, Lgut;->c:Lpmr;

    iget-object v3, p0, Lgut;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    new-instance v4, Lgur;

    invoke-direct {v4, v0, v1, v2, v3}, Lgur;-><init>(Lpmr;Lpmr;Lpmr;Lnza;)V

    return-object v4
.end method
