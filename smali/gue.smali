.class public final Lgue;
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

    iput-object p1, p0, Lgue;->a:Lpmr;

    iput-object p2, p0, Lgue;->b:Lpmr;

    iput-object p3, p0, Lgue;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgue;
    .locals 1

    new-instance v0, Lgue;

    invoke-direct {v0, p0, p1, p2}, Lgue;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgue;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgue;->b:Lpmr;

    check-cast v1, Lpah;

    invoke-virtual {v1}, Lpah;->a()Lpag;

    move-result-object v1

    iget-object v2, p0, Lgue;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgk;

    new-instance v3, Lgud;

    invoke-direct {v3, v0, v1, v2}, Lgud;-><init>(Lcgs;Lpag;Lmgk;)V

    return-object v3
.end method
