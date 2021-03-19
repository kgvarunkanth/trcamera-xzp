.class public final Lgwc;
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

    iput-object p1, p0, Lgwc;->a:Lpmr;

    iput-object p2, p0, Lgwc;->b:Lpmr;

    iput-object p3, p0, Lgwc;->c:Lpmr;

    iput-object p4, p0, Lgwc;->d:Lpmr;

    iput-object p5, p0, Lgwc;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgwc;
    .locals 7

    new-instance v6, Lgwc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgwc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgwb;
    .locals 7

    iget-object v1, p0, Lgwc;->a:Lpmr;

    iget-object v2, p0, Lgwc;->b:Lpmr;

    iget-object v3, p0, Lgwc;->c:Lpmr;

    iget-object v4, p0, Lgwc;->d:Lpmr;

    iget-object v5, p0, Lgwc;->e:Lpmr;

    new-instance v6, Lgwb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgwb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwc;->a()Lgwb;

    move-result-object v0

    return-object v0
.end method
